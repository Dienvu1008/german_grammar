import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Adverbien_2 extends StatelessWidget {
  const Adverbien_2({super.key});

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
];
String title = '2. Adverbien';
String title1 = 'Was man über Adverbien wissen sollte.';
String htmlContent1_1 = '''
<p>Adverbien, auch <strong><span class="red">Umstandswörter</span></strong> genannt, sind <strong><span class="red">unveränderlich</span></strong>, das heißt, dass man sie nicht deklinieren kann. Adverbien bezeichnen die <strong><span class="red">Umstände</span></strong> eines <span style="text-decoration:underline">einzelnen Wortes</span> oder eines <span style="text-decoration:underline">ganzen Satzes</span> näher. Ein Umstand kann sich beziehen auf:</p>

<li><strong><span class="red">Örtliche Umstände</span></strong>. Sie geben Auskunft über einen Ort.

<li>Auf dem Hügel <strong><span class="red">dort hinten</span></strong> steht ein großes Holzkreuz.</li>
<li>Der Mann <strong><span class="red">dort</span></strong> hat keine Schuhe an.</li>
<li>Auf dem Dach <strong><span class="red">da oben</span></strong> sitzen zwei Tauben.</li>

<li><strong><span class="red">Zeitliche Umstände</span></strong>. Sie geben Auskunft über ein zeitliches Geschehen.

<li>Man sollte sich <strong><span class="red">morgens</span></strong> und <strong><span class="red">abends</span></strong> die Zähne putzen.</li>
<li>Komm <strong><span class="red">sofort</span></strong> zu mir!</li>
<li>Hast du den Blitz gesehen? <strong><span class="red">Gleich</span></strong> wird es donnern.</li>

<li><strong><span class="red">Modale Umstände</span></strong>. Sie geben Auskunft über die Art und Weise.

<li>Abends trinkt mein Mann <strong><span class="red">gern</span></strong> eine Flasche Bier.</li>
<li>Das haben Sie <strong><span class="red">sehr gut</span></strong> gemacht.</li>
<li>Auf Herbert wartest du heute <strong><span class="red">vergebens</span></strong>. Er liegt im Bett und hat eine starke Grippe.</li>

<p>Ein Adverb kann auch <strong><a title="Attribute" href="lernen.php?menu_id=18">als Attribut</a></strong> verwendet werden:</p>

<li>Als Attribut kann es <strong><span class="blue">vor</span></strong> <strong><a title="Attribute" href="lernen.php?menu_id=18#adjektive">einem Adjektiv</a></strong> oder <strong><a title="Attribute" href="lernen.php?menu_id=18#adverbien">einem anderen Adverb</a></strong> stehen.

<li>Das Neugeborene hat <strong><span class="blue">so</span></strong> <strong><span class="red">kleine</span></strong> Fingerchen.</li>
<li>Die Vorlesung war heute <strong><span class="blue">sehr</span></strong> <strong><span class="red">interessant</span></strong>.</li>
<li>Der Unterricht bei Frau Wunderlich ist immer <strong><span class="blue">ziemlich</span></strong> <strong><span class="red">langweilig</span></strong>.</li>

<li>Als Nomenattribut steht es <strong><span class="blue">hinter</span></strong> <strong><a title="Attribute" href="lernen.php?menu_id=18#nomen">dem Nomen</a></strong>

<li><strong><span class="red">Der Mann</span></strong> <strong><span class="blue">da hinten</span></strong> schaut immer zu uns herüber.</li>
<li>Sie suchen den Bahnhof? Dann nehmen sie gleich hier <strong><span class="red">die nächste Straße</span></strong> <strong><span class="blue">links</span></strong>.</li>
<li><strong><span class="red">Das Auto</span></strong> <strong><span class="blue">hier vorn</span></strong> gehört unserem Direktor.</li>

<p>Adverbien treten sehr häufig stellvertretend für eine <strong><a title="Wortgruppen" href="lernen.php?menu_id=19#wortgruppen">Substantivgruppe</a></strong> auf. Dabei verschmelzen sie mit einer Präposition (<strong><span class="blue">wo</span></strong>mit / <strong><span class="blue">da</span></strong>mit, <strong><span class="blue">wo</span></strong>für / <strong><span class="blue">da</span></strong>für, ...) In diesen Fällen spricht man von <strong><a title="Präpositionaladverbien" href="lernen.php?menu_id=48">Präpositionaladverbien</a></strong>:</p>

<li>sich ärgern <strong><span class="red">über</span></strong> <strong><span class="blue"> + Akk</span></strong>

<li><strong><span class="blue">Wor</span></strong><strong><span class="red">über</span></strong> ärgerst du dich manchmal?</li>
<li>Ich ärgere mich täglich <strong><span class="blue">dar</span></strong><strong><span class="red">über</span></strong>, <strong><span class="blue">dass mein Kollege so faul ist</span></strong>.<br> (Ich ärgere mich täglich <strong><span class="red">über</span></strong> <strong><span class="blue">die Faulheit meines Kollegen</span></strong>.)</li>
<li><strong><span class="blue">Dar</span></strong><strong><span class="red">über</span></strong> ärgerst du dich?<br> (<strong><span class="red">Über</span></strong> <strong><span class="blue">seine Faulheit</span></strong> ärgerst du dich?)</li>
''';
