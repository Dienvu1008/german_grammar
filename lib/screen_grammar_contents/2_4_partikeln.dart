import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Partikeln_2_4 extends StatelessWidget {
  const Partikeln_2_4({super.key});

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

String title = '2.4. Partikeln';

String title1 = 'Was man über Partikeln wissen sollte.';
String htmlContent1_1 = '''
<p>Partikeln sind <strong><span class="red">Signalwörter</span></strong>, die eine <strong><span class="red">gesprochene Sprache lebendiger</span></strong> machen. Sie wecken beim Zuhörenden ein Interesse oder machen ihn neugierig. Ein gesprochener Text kann mit Partikeln positiv oder negativ bewertet werden. Partikeln sind <strong><span class="red">unveränderlich</span></strong>, <strong><span class="red">nicht deklinierbar</span></strong> und können <strong><span class="red">nicht erfragt</span></strong> werden. Man unterscheidet:</p>
<li><strong><a title="Gradpartikeln" href="lernen.php?menu_id=75#grad">Gradpartikeln</a></strong></li>
<li><strong><a title="Fokuspartikeln" href="lernen.php?menu_id=75#fokus">Fokuspartikeln</a></strong></li>
<li><strong><a title="Modalpartikeln" href="lernen.php?menu_id=75#modal">Modalpartikeln</a></strong></li>
''';

String title2 = 'Gradpartikeln';
String htmlContent2_1 = '''
<p>Gradpartikeln stehen vor einem Adjektiv oder Adverb und geben diesem Wort eine <span style="text-decoration:underline">schwache</span>, eine <span style="text-decoration:underline">hohe</span> oder <span style="text-decoration:underline">sehr hohe</span> <strong>Intensität</strong>.</p>

<li>Das Auto ist <strong><span class="red">außergewöhnlich</span></strong> billig.</li>
<li>Sie werden wohl <strong><span class="red">kaum</span></strong> ein günstigeres Auto bekommen.</li>
<li>Das Auto ist <strong><span class="red">recht</span></strong> günstig.</li>
<li>Das Auto ist <strong><span class="red">nicht gerade</span></strong> billig.</li>
<li>Das Auto ist <strong><span class="red">etwas</span></strong> teuer.</li>
<li>Das Auto ist <strong><span class="red">sehr</span></strong> teuer.</li>
<li>Das Auto ist <strong><span class="red">ziemlich</span></strong> teuer.</li>
<li>Das Auto ist <strong><span class="red">zu</span></strong> teuer.</li>
<li>Das Auto ist <strong><span class="red">viel zu</span></strong> teuer.</li>
<li>Das Auto ist <strong><span class="red">total</span></strong> überteuert.</li>

<p>Folgende Gradpartikeln werden in der gesprochenen Sprache häufiger benutzt:<br> absolut, außergewöhnlich, einigermaßen, etwas, extrem, ganz, kaum, komplett, nicht gerade, recht, sehr, total, überaus, ungewöhnlich, völlig, weit, ziemlich, zu</p>
''';

String title3 = 'Fokuspartikeln';
String htmlContent3_1 = '''
<p>Fokuspartikeln beziehen sich auf eine <span style="text-decoration:underline">wichtige Aussage in einem Satz</span> und <strong><span class="red">stellen dazu einen Bezug her</span></strong>.</p>

<li>Der Film gestern war <span style="text-decoration:underline">echt klasse</span>. Mir haben <strong><span class="red">besonders</span></strong> die Actionszenen gefallen.</li>
<li>Wir <span style="text-decoration:underline">mieten die Wohnung nicht</span>. <strong><span class="red">Vor allem</span></strong> hat uns die Gegend nicht gefallen.</li>
<li>Wie bitte, Sie <span style="text-decoration:underline">können das nicht</span>? <strong><span class="red">Sogar</span></strong> mein 5-jähriger Sohn kann das.</li>
<li><span style="text-decoration:underline">Beim Kauf eines Handys</span> können wir Ihnen <strong><span class="red">auch</span></strong> einen Rabatt geben.</li>
<li>Der Wagen hat Totalschaden. - <strong><span class="red">Wenigstens</span></strong> ist dir nichts passiert.</li>

<p>Folgende Fokuspartikeln werden in der gesprochenen Sprache häufiger benutzt: <br> allenfalls, auch, ausgerechnet, besonders, bestenfalls, bloß, erst, lediglich, mindestens, nur, selbst, sogar, vor allem, wenigstens, zumindest</p>
''';

String title4 = 'Modalpartikeln';
String htmlContent4_1 = '''
<p>Modalpartikeln, auch Abtönungspartikeln genannt, werden in einem Gespräch relativ häufig benutzt. Sie geben dem Sprecher die Möglichkeit, das Gesprochene für den Zuhörenden interessanter zu gestalten. Sie können beispielsweise das Interesse des Zuhörers wecken, etwas einschränken, eine Aussage verstärken, den Zuhörer in Erstaunen versetzen oder aber einen Sachverhalt zustimmen oder ablehnen. Abtönungspartikeln stehen in der Regel in der Satzmitte, das heißt, hinter dem Verb und dem Pronomen.</p>

<li>"<strong><span class="red">aber</span></strong>", "<strong><span class="red">ja</span></strong>" und "<strong><span class="red">auch</span></strong>" drücken eine Überraschung aus <br>

<li>Das freut mich <strong><span class="red">aber</span></strong>, dass du wieder gesund bist.</li>
<li>Du bist <strong><span class="red">ja</span></strong> gar nicht krank. (Ich habe gedacht, dass du krank bist.)</li>
<li>Du bist <strong><span class="red">ja auch</span></strong> auf der Party. (Was machst du denn hier?)</li>

<li>"<strong><span class="red">bloß</span></strong>", "<strong><span class="red">ja</span></strong>" und "<strong><span class="red">nur</span></strong>" sprechen eine Warnung aus (Imperativ) <br>

<li>Lass das <strong><span class="red">ja</span></strong> sein. (Mach das nicht.)</li>
<li>Leg das <strong><span class="red">bloß</span></strong> wieder hin. (Nimm das nicht mit!)</li>
<li>Werde "<strong><span class="red">nur</span></strong>" nicht gegenüber deinem Vater frech! (Überlege dir gut, was du sagst!)</li>

<li>"<strong><span class="red">denn / eigentlich</span></strong>": 1. macht eine Frage freundlicher /// 2. negative Überraschung <br>

<li>Wie heißt deine neue Freundin <strong><span class="red">eigentlich</span></strong>?</li>
<li>Wie viel Uhr haben wir <strong><span class="red">denn eigentlich</span></strong> (Ist es denn schon spät?)</li>
<li>Was hast du <strong><span class="red">denn</span></strong> da gemacht? Was soll das <strong><span class="red">denn eigentlich</span></strong>? (Das Kind hat wieder Unfug gemacht.)</li>

<li>"<strong><span class="red">doch</span></strong>" hat viele Verwendungsmöglichkeiten: <br>

<li>1. <strong><span class="red">Vorwurf</span></strong>: Hör <strong><span class="red">doch</span></strong> auf mich. Das habe ich dir <strong><span class="red">doch</span></strong> vorher schon gesagt!</li>
<li>2. <strong><span class="red">freundliche Bitte</span></strong>: Komm <strong><span class="red">doch einfach mal</span></strong> vorbei. (Komm mich besuchen.)</li>
<li>3. <strong><span class="red">Unsicherheit</span></strong>: Du liebst mich <strong><span class="red">doch noch</span></strong>, oder?</li>
<li>4. <strong><span class="red">etwas Bekanntes</span></strong>: Es ist <strong><span class="red">doch</span></strong> jedem bekannt, dass er nicht gewinnen kann.</li>

<li>"<strong><span class="red">eben</span></strong>" und "<strong><span class="red">halt</span></strong>" drücken eine Resignation aus <br>

<li>Das Leben ist nicht gerade einfach. - Ja, das ist <strong><span class="red">halt</span></strong> so.</li>

<li>"<strong><span class="red">eigentlich</span></strong>" in Aussagesätzen drückt eine Kritik oder ein Erstaunen aus. <br>

<li><strong><span class="red">Eigentlich</span></strong> ist er ein guter Schüler, aber diese Klausur hat er verhauen.</li>
<li>Mein Mann kommt <strong><span class="red">eigentlich</span></strong> immer zu spät.</li>

<li>"<strong><span class="red">mal</span></strong>" macht eine Fragestellung oder den Imperativ freundlicher. <br>

<li>Können Sie mir <strong><span class="red">bitte mal</span></strong> helfen?</li>
<li>Hilf mir <strong><span class="red">doch mal</span></strong>.</li>

<li>"<strong><span class="red">ruhig</span></strong>" und "<strong><span class="red">schon</span></strong>" drücken eine Ermunterung aus <br>

<li>Das wird <strong><span class="red">schon</span></strong> werden. (Das Leben geht weiter, Probleme kommen und gehen).</li>
<li>Du kannst <strong><span class="red">ruhig</span></strong> gehen. Wir kommen ohne dich klar.</li>

<li>"<strong><span class="red">vielleicht</span></strong>" drückt eine Verärgerung aus <br>

<li>Das ist <strong><span class="red">vielleicht</span></strong> eine Zumutung.</li>

<li>"<strong><span class="red">wohl</span></strong>" drückt eine Vermutung aus <br>

<li>Wo ist Karl? - Der wird <strong><span class="red">wohl</span></strong> nach Hause gegangen sein.</li>
''';
