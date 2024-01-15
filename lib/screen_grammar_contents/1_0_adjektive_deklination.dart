import 'package:flutter/material.dart';

import '../page_content.dart';

class Adjektive_Deklination_1 extends StatelessWidget {
  const Adjektive_Deklination_1({super.key});

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
      CardElement(type: ElementType.htmlContent, value: htmlContent1),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4),
    ],
  ),
];

String title = '1. Adjektive';
String title1 = 'Was man über Adjektive wissen sollte.';


String htmlContent1 = '''
<p>Adjektive, auch Eigenschaftswörter oder Wie-Wörter genannt, <span style="text-decoration:underline">beschreiben <strong><span class="red">Eigenschaften</span></strong> von <strong><a title="Nomen" href="lernen.php?menu_id=9">Nomen</a></strong></span>. Sie charakterisieren Personen, Lebewesen, Begriffe, Dinge, Vorgänge oder Tätigkeiten. Adjektive geben eine Antwort auf die Frage: " <strong><span class="red">Wie</span></strong> ist eine Person oder Sache."</p>
<li><strong><span class="blue">Ute</span></strong>: "Kennst du schon den <strong><span class="red">neuen</span></strong> Freund von Martina? <strong><span class="red">Wie</span></strong> ist er?"</li>
<li><strong><span class="blue">Heike</span></strong>: "Er ist einfach <strong><span class="red">spitze</span></strong>. Martinas <strong><span class="red">neuer</span></strong> Freund ist <strong><span class="red">groß</span></strong>, hat <strong><span class="red">dunkle</span></strong> Haare, <strong><span class="red">blaue</span></strong> Augen und fährt einen <strong><span class="red">neuen roten</span></strong> Porsche Cabrio. Er ist <strong><span class="red">jung</span></strong>, <strong><span class="red">gut aussehend</span></strong>, sehr <strong><span class="red">höflich</span></strong>, <strong><span class="red">nett</span></strong> und nebenbei noch <strong><span class="red">stinkreich</span></strong>."</li>
<li><strong><span class="blue">Ute</span></strong>: "Warum hat die immer so <strong><span class="red">viel</span></strong> Glück? Mein Freund ist <strong><span class="red">stinknormal</span></strong>. Er ist <strong><span class="red">faul</span></strong>, <strong><span class="red">arm</span></strong>, <strong><span class="red">unhöflich</span></strong>, <strong><span class="red">geizig</span></strong>, <strong><span class="red">plump</span></strong>, <strong><span class="red">stur</span></strong> und fährt einen <strong><span class="red">alten rostigen</span></strong> Fiat Uno."</li>

<p>Alle rot markierten Wörter sind Adjektive. Adjektive können unterschiedlich verwendet werden:</p>
<li>Adjektive können <strong><a title="Adjektive hinter Nomen" href="lernen.php?menu_id=11#adjektive_hinter_nomen">hinter dem Nomen</a></strong> stehen,</li>
<li>Adjektive können <strong><a title="Adjektive vor Nomen" href="lernen.php?menu_id=11#adjektive_vor_nomen">vor dem Nomen</a></strong> stehen,</li>
<li>Adjektive können <strong><a title="Steigerung der Adjektive" href="lernen.php?menu_id=11#steigerung">gesteigert</a></strong> werden und</li>
<li>Adjektive können <strong><a title="Vergleich durch Adjektive" href="lernen.php?menu_id=11#steigerung">vergleichen</a></strong>.</li>
''';

String title2 = 'Adjektive hinter dem Nomen';
String htmlContent2 = '''
<p>Stehen Adjektive hinter dem Nomen, werden sie <strong><span class="red">nicht dekliniert bzw. nicht verändert</span></strong>. <br> Man unterscheidet:</p>

<strong><span class="red">- Prädikative Verwendung des Adjektivs</span></strong>
<p>Bei der prädikativen Verwendung des Adjektivs steht das <strong><span class="red">Adjektiv hinter dem Nomen</span></strong>. In diesem Fall wird es <strong><span class="red">nicht dekliniert</span></strong>. Es bleibt unverändert, weil das Adjektiv <span style="text-decoration:underline"><strong><a title="Prädikat" href="lernen.php?menu_id=19#praedikat">Teil des Prädikats</a></strong></span> ist. Dies ist immer der Fall, wenn das Adjektiv mit den Verben <strong><span class="red">bleiben, sein</span></strong> oder <strong><span class="red">werden</span></strong> benutzt wird.</p>
<li>Er <strong><span class="red">ist groß</span></strong>. Sie <strong><span class="red">ist hübsch</span></strong>. Das Haus <strong><span class="red">ist alt</span></strong>. Der Mann <strong><span class="red">ist krank</span></strong>. ...</li>
<li>Er <strong><span class="red">bleibt groß</span></strong>. Sie <strong><span class="red">bleibt hübsch</span></strong>. Das Haus <strong><span class="red">bleibt alt</span></strong>. Der Mann <strong><span class="red">bleibt krank</span></strong>. ...</li>
<li>Er <strong><span class="red">wird groß</span></strong>. Sie <strong><span class="red">wird hübsch</span></strong>. Das Haus <strong><span class="red">wird alt</span></strong>. Der Mann <strong><span class="red">wird krank</span></strong>. ...</li>

<strong><span class="red">- Adverbiale Verwendung des Adjektivs</span></strong>
<p>Auch bei der adverbialen Verwendung des Adjektivs steht das <strong><span class="red">Adjektiv hinter dem Nomen</span></strong>. Auch in diesem Fall wird es <strong><span class="red">nicht dekliniert</span></strong>. Es bleibt unverändert. Die adverbiale Verwendung des Adjektivs bestimmt ein <span style="text-decoration:underline">Verb</span> näher.</p>
<li>Das Kind <span style="text-decoration:underline">singt</span>. /// <strong><span class="red">Wie</span></strong> singt es? /// Es <span style="text-decoration:underline">singt</span> <strong><span class="red">schön</span></strong>.</li>
<li>Der Koch <span style="text-decoration:underline">spricht</span>. /// <strong><span class="red">Wie</span></strong> spricht der Koch? /// Er <span style="text-decoration:underline">spricht</span> <strong><span class="red">leise</span></strong>.</li>
<li>Der Junge <span style="text-decoration:underline">läuft</span>. /// <strong><span class="red">Wie</span></strong> läuft der Junge? /// Er <span style="text-decoration:underline">läuft</span> <strong><span class="red">schnell</span></strong>.</li>
''';

String title3 = 'Adjektive vor dem Nomen';
String htmlContent3 = '''
<p>Stehen Adjektive <span style="text-decoration:underline">vor dem Nomen</span>, spricht man von einer <strong><span class="red">attributiven Verwendung des Adjektivs</span></strong> In diesem Fall wird das Adjektiv <strong><span class="red">dekliniert bzw. verändert</span></strong>:</p>
<li><strong><a title="Adjektivdeklination" href="lernen.php?menu_id=65">Adjektivdeklination mit dem bestimmten Artikel</a></strong>: der <strong><span class="red">neue</span></strong> Freund, ...</li>
<li><strong><a title="Adjektivdeklination" href="lernen.php?menu_id=66">Adjektivdeklination mit dem unbestimmten Artikel</a></strong>: ein <strong><span class="red">neuer</span></strong> Freund, ...</li>
<li><strong><a title="Adjektivdeklination" href="lernen.php?menu_id=67">Adjektivdeklination mit dem Nullartikel</a></strong>: <strong><span class="red">blaue</span></strong> Augen, <strong><span class="red">dunkle</span></strong> Haare, ...</li>
''';

String title4 = 'Steigerung und Vergleiche';
String htmlContent4 = '''
<p>Adjektive können <strong><a title="Steigerung der Adjektive" href="lernen.php?menu_id=68">gesteigert</a></strong> werden.</p>
<li>Michael ist <strong><span class="red">stark</span></strong>.</li>
<li>Peter ist <strong><span class="red">stärker</span></strong>.</li>
<li>Guido ist <strong><span class="red">am stärksten</span></strong>.</li>

<p><br> Adjektive können <strong><a title="Vergleiche" href="lernen.php?menu_id=68#vergleich">vergleichen</a></strong>.</p>
<li>Michael ist <strong><span class="red">so stark wie</span></strong> Andreas.</li>
<li>Peter ist <strong><span class="red">nicht so stark wie</span></strong> Michael.</li>
<li>Guido ist <strong><span class="red">stärker als</span></strong> Torsten.</li>
</ul>  
''';
