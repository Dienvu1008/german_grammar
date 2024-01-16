import 'package:flutter/material.dart';

import '../page_content.dart';

class Negation_Verneinung_8 extends StatelessWidget {
  const Negation_Verneinung_8({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable4_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_3),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title5),
      CardElement(type: ElementType.htmlContent, value: htmlContent5_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable5_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title6),
      CardElement(type: ElementType.htmlContent, value: htmlContent6_1),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title7),
      CardElement(type: ElementType.htmlContent, value: htmlContent7_1),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title8),
      CardElement(type: ElementType.htmlContent, value: htmlContent8_1),
    ],
  ),
];

String title = '8. Negation / Verneinung';

String title1 = 'Was man über die Negation (Verneinung) wissen sollte.';
String htmlContent1_1 = '''
<p>Die Negation <span style="text-decoration:underline">verneint</span> eine Aussage. Die <strong>Verneinung</strong> wird durch <strong><span class="red">Negationswörter</span></strong> wie <strong><span class="red">nicht</span></strong>, <strong><span class="red">kein</span></strong>, <strong><span class="red">weder ... noch</span></strong>, <strong><span class="red">nichts</span></strong>, <strong><span class="red">niemand</span></strong> usw. ausgedrückt.<br> Grundsätzlich kann man eine Aussage <strong><span class="red">verneinen</span></strong> oder <strong><span class="blue">bejahen</span></strong>:</p>

<li>Sind Sie Herr Peters? - <strong><span class="red">Nein</span></strong>.</li>
<li>Sind Sie Herr Schulz? - <strong><span class="blue">Ja</span></strong>.</li>

<p>Die <span style="text-decoration:underline">Satznegation</span> hingegen lautet <strong><span class="red">'nicht'</span></strong>.</p>

<li>Sind Sie Herr Peters? - <strong><span class="red">Nein</span></strong>, der bin ich <strong><span class="red">nicht</span></strong>. Mein Name ist Otto, Karl Otto.</li>
<li>Sind Sie Herr Schulz? - <strong><span class="blue">Ja</span></strong>, ich bin Herr Schulz.</li>

<p>Auf eine <strong><span class="red">negative Frage</span></strong> lautet die positive Antwort <strong><span class="blue">doch</span></strong>. Die negative Antwort bleibt unverändert.</p>

<li>Sind Sie <strong><span class="red">nicht</span></strong> Herr Peters? - <strong><span class="red">Nein</span></strong>.</li>
<li>Sind Sie <strong><span class="red">nicht</span></strong> Herr Schulz? - <strong><span class="blue">Doch</span></strong>. (Ich bin Herr Schulz.)</li>
''';

String title2 = 'Satznegation und Satzstellung von "nicht"';
String htmlContent2_1 = '''
<p>"<strong><span class="red">Nicht</span></strong>" kann entweder einen ganzen Satz, ein Verb oder ein Nomen mit dem <span style="text-decoration:underline">bestimmten Artikel</span> negieren.</p>

<li>"Nicht" wird ans <strong><span class="red">Satzende</span></strong> gestellt. <br>

<li>Schläfst du? - Nein, ich schlafe <strong><span class="red">nicht</span></strong>.</li>
<li>Kaufst du die Schuhe? - Nein, ich kaufe die Schuhe <strong><span class="red">nicht</span></strong>.</li>
<li>Leihst du mir morgen das Auto? - Nein, ich leihe dir morgen das Auto <strong><span class="red">nicht</span></strong>.</li>

<li>Steht ein <strong><span class="blue">Verb am Satzende</span></strong>, wird "nicht" vorgestellt. (<strong><a title="Trennbare Verben" href="lernen.php?menu_id=30">trennbare Verben</a></strong>, <strong><a title="Modalverben" href="lernen.php?menu_id=31">Sätze mit Modalverben</a></strong>, <strong><a title="Infinitiven" href="lernen.php?menu_id=49#infinitiv_ohne_zu">Infinitiven</a></strong>, <strong><a title="Perfekt" href="lernen.php?menu_id=107">Perfekt</a></strong>, <strong><a title="Prädikativen" href="lernen.php?menu_id=11#adjektive_hinter_nomen">Prädikativen</a></strong>) <br>

<li>Rufst du Robert heute Abend an? - Nein, ich <strong><span class="blue">rufe</span></strong> ihn heute Abend <strong><span class="red">nicht</span></strong> <strong><span class="blue">an</span></strong>.</li>
<li>Hat der Dieb auch den Schmuck gestohlen? - Nein, den <strong><span class="blue">hat</span></strong> er <strong><span class="red">nicht</span></strong> <strong><span class="blue">gestohlen</span></strong>.</li>
<li>Könntest du die drei schweren Koffer tragen? - Nein, die <strong><span class="blue">kann</span></strong> ich leider <strong><span class="red">nicht</span></strong> <strong><span class="blue">tragen</span></strong>.</li>

<li>"Nicht" wird ebenfalls <strong><span class="blue">vor einer <strong><a title="Präposition" href="lernen.php?menu_id=14">Präposition</a></strong></span></strong> gestellt. (<strong><a title="Präpositional-Ergänzung" href="lernen.php?menu_id=45">Präpositional-</a></strong>, <strong><a title="Direktiv-Ergänzung" href="lernen.php?menu_id=44">Direktiv-</a></strong> und <strong><a title="Situativ-Ergänzung" href="lernen.php?menu_id=42">Situativ-Ergänzung</a></strong>) <br>

<li>Warten Sie auf den Zug nach Köln? - Nein, ich warte <strong><span class="red">nicht</span></strong> <strong><span class="blue">auf den Zug nach Köln</span></strong>.</li>
<li>Liegt das Buch auf dem Tisch? - Nein, es liegt <strong><span class="red">nicht</span></strong> <strong><span class="blue">auf dem Tisch</span></strong>.</li>
<li>Fährt Herr Maisenberg nach London? - Nein, er fährt <strong><span class="red">nicht</span></strong> <strong><span class="blue">nach London</span></strong>.</li>

<li>Steht die <strong><span class="blue">Präposition auf Position 1</span></strong>, wird "nicht" <span style="text-decoration:underline">nicht vorgestellt</span>, sondern steht wie gewohnt am Ende. <span style="text-decoration:underline">"Nicht" darf nicht auf Position 1 stehen!</span> <br>

<li>Warten Sie auf den Zug nach Köln? - Nein, <strong><span class="blue">auf den</span></strong> warte ich <strong><span class="red">nicht</span></strong>.</li>
<li>Liegt das Buch auf dem Tisch? - Nein, <strong><span class="blue">auf dem Tisch</span></strong> liegt es <strong><span class="red">nicht</span></strong>.</li>
<li>Fährt Herr Maisenberg nach London? - Nein, <strong><span class="blue">nach London</span></strong> fährt er <strong><span class="red">nicht</span></strong>.</li>

<li>Ebenso wird "nicht" vor <strong><a title="Angaben" href="lernen.php?menu_id=74">modalen Angaben</a></strong> gestellt.

<li>Müssen Sie viel arbeiten? - Nein, ich muss <strong><span class="red">nicht</span></strong> <strong><span class="blue">viel</span></strong> arbeiten.</li>
<li>Ich hoffe für dich, dass du <strong><span class="red">nicht</span></strong> <strong><span class="blue">vergebens</span></strong> auf ihn wartest.</li>
<li>Mein Mann geht leider <strong><span class="red">nicht</span></strong> <strong><span class="blue">gern</span></strong> tanzen.</li> 
''';

String title3 = 'Wortnegation mit "nicht"';
String htmlContent3_1 = '''
<p>Manchmal kommt es vor, dass nicht der ganze Satz negiert werden soll, sondern nur ein <span style="text-decoration:underline">bestimmter Satzteil</span> (z.B.: Nominativ-, Akkusativ-, Dativ-Ergänzung oder Angaben). Das Negationswort "<strong><span class="red">nicht</span></strong>" steht dann <span style="text-decoration:underline">vor dem Satzteil</span>, das verneint werden soll. Meist wird zum negierten Satzteil mit "<strong><span class="red">sondern</span></strong>" die Alternative angeboten. Soll ein Satzteil negiert werden, wird "<span style="text-decoration:underline">nicht sowie der negierte Satzteil</span>" durch eine <strong><span class="red">stärkere Betonung sprachlich hervorgehoben</span></strong>. In diesen speziellen Fällen kann "nicht" auch auf Position 1 stehen.</p>

<li><strong><span class="red">Nicht Carsten</span></strong> hat die Vase kaputt gemacht, sondern <span style="text-decoration:underline">Michael</span>.</li>
<li>Kinder, ihr macht <strong><span class="red">nicht nachher</span></strong> eure Hausaufgaben, sondern <span style="text-decoration:underline">jetzt</span>.</li>
<li><strong><span class="red">Nicht sein Auto</span></strong> hat Udo mir geliehen, sondern <span style="text-decoration:underline">das Auto seiner Freundin</span>.</li>
<li>Er hat <strong><span class="red">nicht eine Flasche Bier</span></strong> getrunken, sondern <span style="text-decoration:underline">gleich einen ganzen Kasten</span>.</li>
<li>Ich schenke <strong><span class="red">nicht dir</span></strong> die Blumen, sondern <span style="text-decoration:underline">deiner Frau</span>.</li>
<li>Du sollst die Heizung <strong><span class="red">nicht ab-</span></strong>, sondern <span style="text-decoration:underline">aufdrehen</span>.</li>

<p>"Nicht" kann auch ein Adjektiv, ein Partizip oder eine ganze Adjektivgruppe negieren. In diesen Fällen wird "nicht" ebenfalls <strong><span class="red">vor</span></strong> das Adjektiv gestellt.</p>

<li>Der älteste Sohn von den Maiers hat sich in <span style="text-decoration:underline">eine <strong><span class="red">nicht eheliche</span></strong> Minderjährige</span> verliebt.</li>
<li><span style="text-decoration:underline">Der <strong><span class="red">nicht gerade sehr intelligente</span></strong> Hubert</span> hat kürzlich mal wieder viel Pech gehabt.</li>
<li>Lieber Peter, willst du wirklich <span style="text-decoration:underline">das <strong><span class="red">nicht gebügelte weiße</span></strong> Hemd</span> anziehen?</li> 
''';

String title4 = 'Negation mit "kein"';
String htmlContent4_1 = '''
<p>Die Negation eines Nomens mit <strong><a title="Bestimmter Artikel" href="lernen.php?menu_id=59">bestimmten Artikel</a></strong> lautet "<strong><span class="red">nicht</span></strong>". <br> Die Negation eines Nomens mit <strong><a title="Unbestimmter Artikel" href="lernen.php?menu_id=60">unbestimmten Artikel</a></strong> lautet "<strong><span class="blue">kein-</span></strong>". <br> Die Negation eines Nomens mit <strong><a title="Nullartikel" href="lernen.php?menu_id=58">Nullartikel</a></strong> lautet "<strong><span class="blue">kein-</span></strong>". <br> Der unbestimmte Artikel wird demnach mit "<strong><span class="blue">kein-</span></strong>" verneint. Der <strong><span class="blue">Negationsartikel "kein-"</span></strong> wird wie der <strong><a title="deklination unbestimmter Artikel" href="lernen.php?menu_id=60#deklination">unbestimmte Artikel</a></strong> dekliniert. <br> <strong><span class="red">Achtung:</span></strong> Im Plural fällt der unbestimmte Artikel weg!! <span style="text-decoration:underline">Der Plural hat jedoch einen Negativartikel!!!</span></p>
''';
String htmlTable4_2 = '''
<table><colgroup> 
<col style="width: 20%;"> 
<col style="width: 20%;"> 
<col style="width: 20%;"> 
<col style="width: 20%;"> 
<col style="width: 20%;"> </colgroup>
<thead>
<tr align="center">
<th>Kasus</th>
<th>Maskulinum</th>
<th>Femininum</th>
<th>Neutrum</th>
<th>Plural</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td>Nominativ</td>
<td>kein</td>
<td>keine</td>
<td>kein</td>
<td>keine</td>
</tr>
<tr>
<td>Akkusativ</td>
<td>kein<strong><span class="red">en</span></strong></td>
<td>keine</td>
<td>kein</td>
<td>keine</td>
</tr>
<tr>
<td>Dativ</td>
<td>kein<strong><span class="red">em</span></strong></td>
<td>kein<strong><span class="red">er</span></strong></td>
<td>kein<strong><span class="red">em</span></strong></td>
<td>kein<strong><span class="red">en</span></strong></td>
</tr>
<tr>
<td>Genitiv</td>
<td>kein<strong><span class="red">es</span></strong></td>
<td>kein<strong><span class="red">er</span></strong></td>
<td>kein<strong><span class="red">es</span></strong></td>
<td>kein<strong><span class="red">er</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent4_3 = '''
<li>Ist das <strong><span class="red">ein</span></strong> Auto? - Nein, das ist <strong><span class="blue">kein</span></strong> Auto, sondern <strong><span class="red">ein</span></strong> Fahrrad.</li>
<li>Ist das <strong><span class="red">ein</span></strong> Tisch? - Nein, das ist <strong><span class="blue">kein</span></strong> Tisch, sondern <strong><span class="red">eine</span></strong> Lampe.</li>
<li>Sind das <strong><span class="red">_</span></strong> Tische? - Nein, das sind <strong><span class="blue">keine</span></strong> Tische, sondern <strong><span class="red">_</span></strong> Stühle. ( Plural !!! )</li>
<li>Hat er <strong><span class="red">eine</span></strong> Tochter? - Nein, er hat <strong><span class="blue">keine</span></strong> Tochter, sondern <strong><span class="red">einen</span></strong> Sohn.</li>

<p>Steht das Zahlwort "<strong><span class="red">eins</span></strong>" (Zahlwörter = <strong><span class="red">eins</span></strong>, zwei, drei, ...) vor einem Nomen, wird es wie der unbestimmte Artikel dekliniert. Das Zahlwort "eins" wird mit "<strong><span class="red">nicht</span></strong>" negiert.</p>

<li>Der reiche Herr Pumpelpumpe hat <strong><span class="red">nicht eine</span></strong> Freundin, sondern gleich drei.</li>
<li>Herbert hat <strong><span class="red">nicht einen</span></strong> (zwei, drei, ...) Bruder (Brüder), sondern fünf.</li>
<li>Herr Duddelbrubbel hat <strong><span class="red">nicht ein Glas Bier</span></strong> getrunken, sondern elf Flaschen.</li>
''';

String title5 = 'Andere Negationswörter';
String htmlContent5_1 = '''
<p>Auch bei den <strong><a title="Indefinitpronomen" href="lernen.php?menu_id=80">Indefinitpronomen</a></strong> und <strong><a title="Adverbien" href="lernen.php?menu_id=12">Adverbien</a></strong> gibt es bestimmte Negationswörter, denen bejahende Begriffe gegenüberstehen. Folgende Tabelle gibt einen Überblick: </p>
''';
String htmlTable5_2 = '''
<table><colgroup> 
<col style="width: 12%;"> 
<col style="width: 16%;"> 
<col style="width: 17%;"> 
<col style="width: 55%;"> </colgroup>
<thead>
<tr align="center">
<th>&nbsp;</th>
<th>bejahend</th>
<th>verneinend</th>
<th>Beispiele</th>
</tr>
</thead>
<tbody>
<tr>
<td>Personen</td>
<td>jemand</td>
<td>niemand</td>
<td>Hast du dort jemanden getroffen? - <br> Nein, dort habe ich <strong><span class="red">niemanden</span></strong> getroffen.</td>
</tr>
<tr>
<td>Sachen</td>
<td>etwas, alles</td>
<td>nichts</td>
<td>Hast du schon etwas gegessen? - <br> Nein, ich habe noch <strong><span class="red">nichts</span></strong> gegessen.</td>
</tr>
<tr>
<td>Zeit</td>
<td>jemals, oft, immer, manchmal</td>
<td>nie, niemals</td>
<td>Warst du schon jemals in der Antarktis? - <br> Nein, dort war ich noch <strong><span class="red">nie</span></strong>.<br> Dort möchte ich auch <strong><span class="red">niemals</span></strong> hin.</td>
</tr>
<tr>
<td>Ort</td>
<td>irgendwo, überall</td>
<td>nirgendwo, nirgends</td>
<td>Irgendwo auf dem Tisch muss mein Schlüssel liegen. Ich kann ihn aber <strong><span class="red">nirgends</span></strong> finden.</td>
</tr>
<tr>
<td>Richtung</td>
<td>irgendwohin</td>
<td>nirgendwohin</td>
<td>Die Hansens haben kein Geld. Im Urlaub fahren sie <strong><span class="red">nirgendwohin</span></strong>. Die Ottos haben genug Geld. Sie fahren irgendwohin, vielleicht nach Italien.</td>
</tr>
</tbody>
</table>  
''';

String title6 = 'Konjunktionen mit verneinenden Aussagen';
String htmlContent6_1 = '''
<p>Mit "<strong><span class="red">weder ... noch</span></strong>" können zwei ganze Sätze oder zwei parallele Satzglieder verneint werden.</p>

<li>Der neue Freund von Martina ist <span style="text-decoration:underline">nicht</span> reich. Er ist <span style="text-decoration:underline">auch nicht</span> gut aussehend. <br> Der neue Freund von Martina ist <strong><span class="red">weder</span></strong> reich <strong><span class="red">noch</span></strong> (ist er) gut aussehend.</li>
<li>Sebastian hat <span style="text-decoration:underline">keine</span> Arbeit. Er hat <span style="text-decoration:underline">auch kein</span> Geld. <br> Sebastian hat <strong><span class="red">weder</span></strong> Arbeit <strong><span class="red">noch</span></strong> (hat er) Geld.</li>
<li>Der alte Mann kann <span style="text-decoration:underline">nicht</span> lesen. Er kann <span style="text-decoration:underline">nicht</span> schreiben. <br> Der alte Mann kann <strong><span class="red">weder</span></strong> lesen <strong><span class="red">noch</span></strong> schreiben.</li>

<p>Ein Satz mit "<strong><a title="Infinitivkonstruktionen" href="lernen.php?menu_id=51#ohne_zu">ohne ... zu</a></strong>" ist subjektlos. Das Verb steht im Infinitiv am Satzende.</p>

<li>Gustav geht zur Arbeit. Er frühstückt <span style="text-decoration:underline">nicht</span>. <br> Gustav geht zur Arbeit <strong><span class="red">ohne zu frühstücken</span></strong>.</li>
<li>Der Gast hat das Lokal verlassen. Er hat die Rechnung <span style="text-decoration:underline">nicht</span> bezahlt. <br> Der Gast hat das Lokal verlassen <strong><span class="red">ohne die Rechnung zu bezahlen</span></strong>.</li>  
''';

String title7 = 'Präpositionen mit verneinenden Aussagen';
String htmlContent7_1 = '''
<p>Auch Präpositionen können dazu eingesetzt werden, Aussagen zu verneinen: Dazu gehören:</p>

<p>"<strong><span class="red">ohne</span></strong>" + Akkusativ</p>

<li>Mein Mann trinkt den Kaffee immer schwarz. Er nimmt auch <span style="text-decoration:underline">keinen Zucker</span>. <br> Mein Mann trinkt den Kaffee immer <strong><span class="red">ohne Milch und Zucker</span></strong>. </li>
<li>Die junge Frau sonnt sich. Sie trägt <span style="text-decoration:underline">keinen Bikini</span>. <br> Die junge Frau sonnt sich <strong><span class="red">ohne Bikini</span></strong>.</li>

<p>"<strong><span class="red">außer</span></strong>" + Dativ</p>

<li>Fast alle Studenten haben die Prüfung bestanden. Nur Heiner <span style="text-decoration:underline">nicht</span>. <br> Alle Studenten <strong><span class="red">außer Heiner</span></strong> haben die Prüfung bestanden.</li>
<li>Im Urlaub hatten wir nur schönes Wetter. Aber am letzten Tag <span style="text-decoration:underline">nicht</span>. <br> Im Urlaub hatten wir <strong><span class="red">außer dem letzten Tag</span></strong> nur schönes Wetter.</li> 
''';

String title8 = 'Präfixe und Suffixe mit verneinenden Aussagen';
String htmlContent8_1 = '''
<p><strong><span class="red">Präfixe</span></strong>, auch Vorsilben genannt, und <strong><span class="red">Suffixe</span></strong>, auch Nachsilben genannt, dienen im Wesentlichen zur Wortbildung und werden an einen Wortstamm angefügt. <strong><span class="red">Präfixe</span></strong> stehen vor dem Wortstamm (<strong><span class="red">un</span></strong>sympathisch), <strong><span class="red">Suffixe</span></strong> dahinter (fantasie<strong><span class="red">los</span></strong>). Einige dieser Vor- bzw. Nachsilben verneinen Begriffe. Dazu gehören: <br> <strong><span class="red">Präfixe</span></strong> (alle Präfixe haben die Bedeutung "nicht"): </p>

<li><strong><span class="red">a</span></strong>politisch, <strong><span class="red">a</span></strong>sozial, <strong><span class="red">a</span></strong>typisch <br> Das Vogelmännchen verhält sich <strong><span class="red">a</span></strong>typisch. <br> </li>
<li><strong><span class="red">des</span></strong>illusioniert, <strong><span class="red">des</span></strong>infiziert, <strong><span class="red">des</span></strong>interessiert, <strong><span class="red">des</span></strong>organisiert, <strong><span class="red">des</span></strong>orientiert <br> Der Schüler scheint heute so <strong><span class="red">des</span></strong>interessiert. <br> </li>
<li><strong><span class="red">in</span></strong>diskutabel, <strong><span class="red">in</span></strong>diskret, <strong><span class="red">in</span></strong>kompetent, <strong><span class="red">in</span></strong>stabil, <strong><span class="red">in</span></strong>tolerant <br> Die Zuschauer pfiffen ihre Mannschaft nach der <strong><span class="red">in</span></strong>diskutablen Leistung aus. <br> Die politische Landschaft in der Krisenregion bleibt nach wie vor sehr <strong><span class="red">in</span></strong>stabil. <br> </li>
<li><strong><span class="red">ir</span></strong>rational, <strong><span class="red">ir</span></strong>regulär, <strong><span class="red">ir</span></strong>real, <strong><span class="red">ir</span></strong>relevant, <strong><span class="red">ir</span></strong>religiös, <strong><span class="red">ir</span></strong>reparabel <br> Im Internet gibt es viele <strong><span class="red">ir</span></strong>reale Spiele. <br> Das Radio ist total kaputt. Es ist <strong><span class="red">ir</span></strong>reparabel. <br> </li>
<li><strong><span class="red">un</span></strong>beliebt, <strong><span class="red">un</span></strong>bewusst, <strong><span class="red">un</span></strong>ehrlich, <strong><span class="red">un</span></strong>fähig, <strong><span class="red">un</span></strong>endlich, <strong><span class="red">un</span></strong>freundlich, <strong><span class="red">un</span></strong>geduldig, <strong><span class="red">un</span></strong>geeignet, <strong><span class="red">un</span></strong>gerecht, <strong><span class="red">un</span></strong>höflich, <strong><span class="red">un</span></strong>kompliziert, <strong><span class="red">un</span></strong>sicher, <strong><span class="red">un</span></strong>schön, <strong><span class="red">un</span></strong>schuldig, <strong><span class="red">un</span></strong>verständlich, <strong><span class="red">un</span></strong>zufrieden, ... <br> Herr Fischer ist bei allen Schülern äußerst <strong><span class="red">un</span></strong>beliebt. <br> Das kleine Kind ist sich der Gefahren <strong><span class="red">un</span></strong>bewusst. <br> Diesen Bewerber hält der Personalchef für <strong><span class="red">un</span></strong>geeignet. <br> In diesem Restaurant gibt es nur <strong><span class="red">un</span></strong>höfliches Personal. </li>

<p><br> <br> <strong><span class="red">Suffixe</span></strong>: </p>

<li>anspruchs<strong><span class="red">los</span></strong>, arbeits<strong><span class="red">los</span></strong>, erfolg<strong><span class="red">los</span></strong>, ergebnis<strong><span class="red">los</span></strong>, freud<strong><span class="red">los</span></strong>, hilf<strong><span class="red">los</span></strong>, humor<strong><span class="red">los</span></strong>, leb<strong><span class="red">los</span></strong>, sinn<strong><span class="red">los</span></strong>, sprach<strong><span class="red">los</span></strong>, takt<strong><span class="red">los</span></strong>, verantwortungs<strong><span class="red">los</span></strong>, ... <br> <br> Nach stundenlanger Tagung brach der Vorsitzende die Sitzung ergebnis<strong><span class="red">los</span></strong> ab. <br> Der Verletzte lag stundenlang hilf<strong><span class="red">los</span></strong> am Berghang, bevor er gerettet wurde. <br> Nach seiner fantasievollen Liebeserklärung blieb das schüchterne Mädchen sprach<strong><span class="red">los</span></strong>. <br> Ich habe noch nie in meinem Leben so verantwortungs<strong><span class="red">los</span></strong>e Eltern gesehen.</li>
''';
