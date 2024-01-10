import 'package:flutter/material.dart';

import '../page_content.dart';

class Partizipien_Als_Adjektive_1_5 extends StatelessWidget {
  const Partizipien_Als_Adjektive_1_5({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable2_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_1),
    ],
  ),
];

String title = '1.5. Partizipien als Adjektive';
String title1 = 'Was man über Partizipien wissen sollte.';
String htmlContent1_1 = '''
<p>Partizipien werden vom Verb abgeleitet. Man unterscheidet <strong><span class="red">zwei</span></strong> Arten von Partizipien:</p>
(Grundform = Infinitiv: bluten, laufen, singen, ...)</li>
<strong><span class="blue">-Partizip I</span></strong>: bluten<strong><span class="blue">d</span></strong>, laufen<strong><span class="blue">d</span></strong>, singen<strong><span class="blue">d</span></strong>, ...</li>
<strong><span class="red">-Partizip II</span></strong>: <strong><span class="red">ge</span></strong>blut<strong><span class="red">et</span></strong>, <strong><span class="red">ge</span></strong>lauf<strong><span class="red">en</span></strong>, <strong><span class="red">ge</span></strong>sung<strong><span class="red">en</span></strong>, ...</li>

<p>Das <strong><a title="Partizip II" href="lernen.php?menu_id=107#regelm_verben">Partizip II</a></strong> wird gebraucht, um das <strong><a title="Perfekt" href="lernen.php?menu_id=107">Perfekt</a></strong>, das <strong><a title="Passiv" href="lernen.php?menu_id=35">Passiv</a></strong> und das <strong><a title="Plusquamperfekt" href="lernen.php?menu_id=109">Plusquamperfekt</a></strong> zu bilden. In diesen Fällen ist das Partizip II <span style="text-decoration:underline">Teil des Prädikats</span>. Beide Partizipien, sowohl Partizip I als auch Partizip II, können auch wie ein <strong><span class="red">Adjektiv</span></strong> benutzt werden.</p>
-<strong><span class="blue">Verb</span></strong> + <strong><span class="red">Partizip II</span></strong> <a title="Prädikatsteil" href="lernen.php?menu_id=11#adjektive-hinter-nomen">(als Teil des Prädikats)</a>:
<li>Das Geschäft <strong><span class="blue">bleibt</span></strong> heute wegen Krankheit <strong><span class="red">geschlossen</span></strong>.</li>
<li>Das Fenster <strong><span class="blue">ist</span></strong> <strong><span class="red">geöffnet</span></strong>.</li>
<li>Das Haus <strong><span class="blue">ist</span></strong> komplett <strong><span class="red">abgebrannt</span></strong>.</li>

-<strong><span class="red">Partizip II</span></strong> + <strong><span class="blue">Nomen</span></strong> <a title="Attribut" href="lernen.php?menu_id=18#nomen">(Adjektivfunktion)</a>:
<li>Das schwer <strong><span class="red">verletzte</span></strong> <strong><span class="blue">Tier</span></strong> ist nach drei Tagen verstorben.</li>
<li>Der <strong><span class="red">abgetrennte</span></strong> <strong><span class="blue">Finger</span></strong> konnte wieder angenäht werden.</li>
<li>Der <strong><span class="red">verstorbene</span></strong> <strong><span class="blue">Mann</span></strong> hinterließ ein Millionenerbe.</li>

<p>Das <strong><span class="red">Partizip I</span></strong> bildet man mit dem <strong><span class="red">Infinitiv</span></strong> + <strong><span class="blue">d</span></strong>: schreien<strong><span class="blue">d</span></strong>, schwimmen<strong><span class="blue">d</span></strong>, warten<strong><span class="blue">d</span></strong>, ... </p>
<p>Das <strong><span class="red">Partizip II</span></strong> der <strong><a title="Bildung Partizip II" href="lernen.php?menu_id=107#regelm_verben">regelmäßigen Verben</a></strong> bildet man nach den bekannten Regeln. <br> Das <strong><span class="red">Partizip II</span></strong> der <strong><a title="Bildung Partizip II" href="lernen.php?menu_id=21">unregelmäßigen Verben</a></strong> bildet man nach den bekannten Regeln.</p>
''';

String title2 = 'Das Partizip I als Adjektiv';
String htmlContent2_1 = '''
<p>Das Partizip I als Adjektiv drückt eine <strong><span class="red">Gleichzeitigkeit</span></strong> oder eine <strong><span class="red">nicht abgeschlossene Aktion</span></strong> aus. <span style="text-decoration:underline">Gleichzeitigkeit</span> bedeutet, dass <strong><span class="red">zeitgleich zwei parallele Handlungen</span></strong> durchgeführt werden. <span style="text-decoration:underline">Eine</span> von beiden Handlungen wird <strong><span class="blue">untergeordnet</span></strong> und bildet das Partizip I, die andere Handlung ist <strong><span class="red">übergeordnet</span></strong> und bildet das Prädikat im Satz.</p>
<li>Der Hund <strong><span class="red">liegt</span></strong> vor seiner Hundehütte und <strong><span class="red">knurrt</span></strong>.</li>
<li>Der Hund <strong><span class="red">liegt</span></strong> <strong><span class="blue">knurrend</span></strong> vor seiner Hundehütte.</li>
<li>Der Chef <strong><span class="red">ging</span></strong> aus dem Zimmer und <strong><span class="red">lachte</span></strong>.</li>
<li>Der Chef <strong><span class="red">ging</span></strong> <strong><span class="blue">lachend</span></strong> aus dem Zimmer.</li>

<p>Das Partizip I kann <span style="text-decoration:underline">alleine</span> stehen. In diesem Fall wird es <span style="text-decoration:underline">nicht</span> dekliniert.</p>
<li>Die Hausfrau <strong><span class="red">kocht</span></strong> Suppe und <strong><span class="red">telefoniert</span></strong> dabei.</li>
<li>Die <strong><span class="blue">telefonierende</span></strong> Hausfrau <strong><span class="red">kocht</span></strong> Suppe.</li>
<li>Der Vogel <strong><span class="red">saß</span></strong> auf einem Ast. Dabei <strong><span class="red">zwitscherte</span></strong> er.</li>
<li>Der <strong><span class="blue">zwitschernde</span></strong> Vogel <strong><span class="red">saß</span></strong> auf einem Ast.</li>

<p>Steht das Partizip I <span style="text-decoration:underline">vor dem Nomen</span> als <strong><span class="red">Adjektivattribut</span></strong>, gelten die allgemeinen Regeln zur <strong><a title="Adjektivdeklination" href="lernen.php?menu_id=11#adjektive_vor_nomen">Adjektivdeklination</a></strong>.</p>
''';
String htmlTable2_2 = '''
<table><colgroup>  
<col style="width: 100%;"> </colgroup>
<tbody>
<tr align="center">
<td align="center">
<h3>Artikel + <strong><span class="red">Partizip I</span></strong> + <strong><span class="blue">Adjektivdeklination</span></strong> +  Nomen</h3>
</td>
</tr>
</tbody>
</table>  
''';

String title3 = 'Das Partizip II als Adjektiv';
String htmlContent3_1 = '''
<p>Das Partizip II als Adjektiv drückt meist eine <strong><span class="red">passivische Handlung</span></strong>, ein <strong><span class="red">Resultat</span></strong> oder <strong><span class="red">etwas Abgeschlossenes</span></strong> aus. Die beiden Handlungen laufen <span style="text-decoration:underline">nicht parallel</span>, sondern <span style="text-decoration:underline">zeitlich versetzt</span>.</p>
<li>Der Dieb <strong><span class="blue">fand</span></strong> den Schmuck nicht. Der Schmuck <strong><span class="red">wurde versteckt</span></strong>.</li>
<li>Der Dieb <strong><span class="blue">fand</span></strong> den <strong><span class="red">versteckten</span></strong> Schmuck nicht.</li>
<li>Herr Klatsch <strong><span class="blue">hat</span></strong> sich ein Auto <strong><span class="blue">gekauft</span></strong>. Sein neues Auto <strong><span class="red">ist</span></strong> aber <strong><span class="red">gebraucht</span></strong>.</li>
<li>Herr Klatsch <strong><span class="blue">hat</span></strong> sich ein <strong><span class="red">gebrauchtes</span></strong> Auto <strong><span class="blue">gekauft</span></strong>.</li>
<li>Letzte Woche <strong><span class="red">wurde</span></strong> mir mein Fahrrad <strong><span class="red">gestohlen</span></strong>. Gestern <strong><span class="blue">wurde</span></strong> es <strong><span class="blue">wiedergefunden</span></strong>.</li>
<li>Gestern <strong><span class="blue">wurde</span></strong> mein <strong><span class="red">gestohlenes</span></strong> Fahrrad <strong><span class="blue">wiedergefunden</span></strong>.</li>

<p>Das Partizip II als Attribut steht zwischen dem Artikel und dem Nomen, <strong><span class="red">auf das es sich bezieht</span></strong> (der ... Schmuck, das ... Auto, das ... Fahrrad). Steht das Partizip II <span style="text-decoration:underline">vor dem Nomen</span> als <strong><span class="red">Adjektivattribut</span></strong>, gelten die allgemeinen Regeln zur <strong><a title="Adjektivdeklination" href="lernen.php?menu_id=11#adjektive_vor_nomen">Adjektivdeklination</a></strong>.</p>
''';
String htmlTable3_2 = '''
<table><colgroup>  
<col style="width: 100%;"> </colgroup>
<tbody>
<tr align="center">
<td align="center">
<h3>Artikel +  <strong><span class="blue">Partizip II</span></strong> + <strong><span class="red">Adjektivdeklination</span></strong> + Nomen</h3>
</td>
</tr>
</tbody>
</table>  
''';

String title4 = 'Partizipialkonstruktionen';
String htmlContent4_1 = '''
<p>Ein Partizip als Adjektivattribut lässt sich wie gesehen aus einem <span style="text-decoration:underline">selbständigen Satz herleiten</span>. Beziehen sich <strong><span class="blue">weitere Angaben auf ein Partizip</span></strong>, werden diese <strong><span class="blue">als Partizipbegleiter</span></strong> in die Umformung mitgenommen. In diesem Fall spricht man von einer <strong><span class="blue">Partizipialkonstruktion</span></strong>. Die Angaben der Partizipialkonstruktion stehen dann zwischen Artikel und dem Partizip:</p>

<p>Beispiele zur <strong><span class="red">Partizip I</span></strong> - Umformung (<strong><span class="red">Gleichzeitigkeit - Aktivsatz</span></strong>):</p>
<li>Der Mann ging aus dem Zimmer. Dabei <strong><span class="red">lachte</span></strong> er <strong><span class="blue">laut</span></strong>.</li>
<li>Der <strong><span class="blue">laut</span></strong> <strong><span class="red">lachende</span></strong> Mann ging aus dem Zimmer.</li>
<li>Das Kind <strong><span class="red">fürchtet</span></strong> <strong><span class="blue">sich stets im Dunkeln</span></strong>. Es geht nachts immer ins Elternbett.</li>
<li>Das <strong><span class="blue">sich stets im Dunkeln</span></strong> <strong><span class="red">fürchtende</span></strong> Kind geht nachts immer ins Elternbett.</li>
<li>Die Vögel, die <strong><span class="blue">fröhlich vor sich hinzwitschern</span></strong>, sitzen auf den Bäumen.</li>
<li>Die <strong><span class="blue">fröhlich vor sich</span></strong> <strong><span class="red">hinzwitschernden</span></strong> Vögel sitzen auf den Bäumen.</li>

<p>Beispiele zur <strong><span class="red">Partizip II</span></strong> - Umformung (<strong><span class="red">Vorzeitigkeit - Passivsatz</span></strong>):</p>
<li>Der Dieb fand den Schmuck nicht. Der Schmuck <strong><span class="red">war</span></strong> <strong><span class="blue">in einem Tresor</span></strong> <strong><span class="red">versteckt</span></strong>.</li>
<li>Der Dieb fand den <strong><span class="blue">in einem Tresor</span></strong> <strong><span class="red">versteckten</span></strong> Schmuck nicht.</li>
<li>Das Kind gibt nur freche Antworten. Es <strong><span class="red">ist</span></strong> <strong><span class="blue">sehr schlecht</span></strong> <strong><span class="red">erzogen</span></strong>.</li>
<li>Das <strong><span class="blue">sehr schlecht</span></strong> <strong><span class="red">erzogene</span></strong> Kind gibt nur freche Antworten.</li>
<li>Die Frau, die <strong><span class="blue">vor ein paar Stunden am Herzen</span></strong> <strong><span class="red">operiert wurde</span></strong>, schläft noch ruhig.</li>
<li>Die <strong><span class="blue">vor ein paar Stunden am Herzen</span></strong> <strong><span class="red">operierte</span></strong> Frau schläft noch ruhig.</li>

<p>Partizipialkonstruktionen lassen sich auch in <strong><a title="Relativsätze" href="lernen.php?menu_id=81">Relativsätze</a></strong> umformen:</p>
<li>Der Mann, <strong><span class="red">der laut lachte</span></strong>, ging aus dem Zimmer.</li>
<li>Das Kind, <strong><span class="red">das sich stets fürchtet</span></strong>, geht nachts immer ins Elternbett.</li>
<li>Die Vögel, <strong><span class="red">die fröhlich vor sich hinzwitschern</span></strong>, sitzen auf den Bäumen.</li>
<li>Der Dieb fand den Schmuck nicht, <strong><span class="red">der in einem Tresor versteckt war</span></strong>.</li>
<li>Das Kind, <strong><span class="red">das sehr schlecht erzogen ist</span></strong>, gibt nur freche Antworten.</li>
<li>Die Frau, <strong><span class="red">die vor ein paar Stunden am Herzen operiert wurde</span></strong>, schläft noch ruhig.</li>

<p>Partizipialkonstruktionen gehören zum gehobenen Sprachgebrauch. Meist finden sie in juristischen oder wissenschaftlichen Texten Verwendung. In der Alltagssprache spielen die Partizipialkonstruktionen keine Rolle.</p>
''';
