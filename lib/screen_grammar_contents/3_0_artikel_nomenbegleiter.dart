import 'package:flutter/material.dart';

import '../page_content.dart';

class Artikel_Nomenbegleiter_3 extends StatelessWidget {
  const Artikel_Nomenbegleiter_3({super.key});

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

String title = '3. Artikel / Nomenbegleiter';

String title1 = 'Was man über Nomenbegleiter (Artikel) wissen sollte.';
String htmlContent1_1 = '''
<p>Ein Nomen steht <span style="text-decoration:underline">selten allein</span> (Ausnahme: <strong><a title="Nullartikel" href="lernen.php?menu_id=58">Nullartikel</a></strong>). Fast immer wird das Nomen durch <strong>Artikelwörter (Nomenbegleiter)</strong> begleitet. Das Artikelwort steht vor dem Nomen. Die Nomenbegleiter haben immer</p>

<li>dasselbe <strong><a title="Genus" href="lernen.php?menu_id=52">Genus</a></strong>,

<li><strong><span class="red">maskulin</span></strong>: - der Junge, der Mann, der Mond, der Stern, der Tisch, ...</li>
<li><strong><span class="red">feminin</span></strong>: - die Arbeit, die Brille, die Dose, die Frau, die Sonne, ...</li>
<li><strong><span class="red">neutral</span></strong>: - das Auto, das Bad, das Bild, das Kind, das Kleid, das Mädchen, ...</li>

<li>denselben <strong><a title="Kasus" href="lernen.php?menu_id=16">Kasus</a></strong>

<li><strong><span class="red">Nominativ</span></strong>: - <span style="text-decoration:underline">Der Junge</span> ist fleißig. <span style="text-decoration:underline">Der Mann</span> arbeitet. ...</li>
<li><strong><span class="red">Akkusativ</span></strong>: - Das Mädchen liebt <span style="text-decoration:underline">den Jungen</span>. Der Mann braucht <span style="text-decoration:underline">einen Tisch</span>.</li>
<li><strong><span class="red">Dativ</span></strong>: - Er hilft <span style="text-decoration:underline">der Frau</span>. Wir gratulieren <span style="text-decoration:underline">dem Lehrer</span>. ...</li>
<li><strong><span class="red">Genitiv</span></strong>: - Die Frau <span style="text-decoration:underline">des Lehrers</span> ist gestern in einem Autounfall verwickelt gewesen. ...</li>

<li>und denselben <strong><a title="Numerus" href="lernen.php?menu_id=53">Numerus</a></strong> wie das entsprechende Nomen.

<li><strong><span class="red">Singular</span></strong>: - der Junge, der Mann, die Frau, das Kind, ...</li>
<li><strong><span class="red">Plural</span></strong>: - die Jungen, die Männer, die Frauen, die Kinder, ...</li> 
''';

String title2 = 'Übersicht der Nomenbegleiter';
String htmlContent2_1 = '''
<p>Folgende Artikelwörter können ein Nomen begleiten:</p>

<li><strong><a title="Nullartikel" href="lernen.php?menu_id=58">Nullartikel</a></strong><br>

<li>Steht ein Nomen im Plural, entfällt oft der Artikel: </li>
<li>Beispiel: In der heutigen Zeit braucht man Geld, Zeit und Geduld. <br><br></li>

<li><strong><a title="Bestimmter Artikel" href="lernen.php?menu_id=59">bestimmter Artikel</a></strong> <br> - der, den, dem, des, die, den <br>

<li>Der bestimmte Artikel wird von allen Nomenbegleitern am häufigsten gebraucht. </li>
<li>Beispiel: Hat <strong><span class="red">der</span></strong> Lehrer auch <strong><span class="red">den</span></strong> Liebesbrief gelesen? <br><br></li>

<li><strong><a title="Unbestimmter Artikel" href="lernen.php?menu_id=60">unbestimmter Artikel</a></strong> <br> - ein, eine, einen, einem, einer, eines <br>

<li>In einer Erzählung wird das Nomen mit dem unbestimmten Artikel eingeführt. </li>
<li>Beispiel: Vor der Tür steht <strong><span class="red">ein</span></strong> Mann mit <strong><span class="red">einem</span></strong> Blumenstrauß in der Hand. <br><br></li>

<li><strong><a title="Possessivartikel" href="lernen.php?menu_id=61">Possessivartikel</a></strong> <br> - mein, dein , sein, ihr, euer, Ihr, meinen, meinem, meiner, ... <br>

<li>Possessivartikel geben eine Zugehörigkeit oder einen Besitz an. </li>
<li>Beispiel: Warum hat <strong><span class="red">dein</span></strong> Bruder <strong><span class="red">meiner</span></strong> Schwester <strong><span class="red">deinen</span></strong> Schlüssel gegeben? <br><br></li>

<li><strong><a title="Demonstrativartikel" href="lernen.php?menu_id=62">Demonstrativartikel</a></strong> <br> - diese, dieser, diesem, jene, jener, jenem, derjenige, dieselbe, ... <br>

<li>Demonstrativpronomen werden sprachlich stärker betont. </li>
<li>Beispiel: <strong><span class="red">Dieser</span></strong> Mann dort hat gestern meine Brieftasche gestohlen. <br><br></li>

<li><strong><a title="Indefinitartikel" href="lernen.php?menu_id=63">Indefinitartikel</a></strong> <br> - alle, einige, manche, ... <br>

<li>Die meisten Indefinitartikel stehen dem bestimmten Artikel sehr nahe. </li>
<li>Beispiel: <strong><span class="red">Alle</span></strong> Lebewesen müssen irgendwann einmal sterben. <br><br></li>

<li><strong><a title="Interrogativartikel" href="lernen.php?menu_id=64">Interrogativartikel</a></strong> <br> - was für ein-, welch- <br>

<li>Interrogativartikel sind welch- und was für ein- </li>
<li>Beispiel: <strong><span class="red">Welche</span></strong> positiven Eigenschaften haben Sie? <br><br></li>
''';
