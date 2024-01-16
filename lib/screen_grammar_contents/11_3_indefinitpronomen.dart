import 'package:flutter/material.dart';

import '../page_content.dart';

class Indefinitpronomen_11_3 extends StatelessWidget {
  const Indefinitpronomen_11_3({super.key});

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
      CardElement(type: ElementType.htmlContent, value: htmlContent2_3),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_3),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_5),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_6),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_7),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_8),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_9),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_10),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_11),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_12),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_13),
    ],
  ),
];

String title = '11.3. Indefinitpronomen';

String title1 = 'Was man über Indefinitpronomen wissen sollte.';
String htmlContent1_1 = '''
<p>Indefinitpronomen, auch <strong><span class="red">unbestimmte Fürwörter</span></strong> genannt, können <strong><a title="Indefinitartikel" href="lernen.php?menu_id=63">in Funktion eines Artikels</a></strong> oder als <strong><span class="red">Stellvertreter für ein Nomen</span></strong> auftreten. <br> Indefinitpronomen <span style="text-decoration:underline">als Stellvertreter für ein Nomen</span> können für eine <strong><span class="red">unbestimmte Menge</span></strong> einer Person oder einer Sache stehen. Die Person oder Sache ist entweder <strong><span class="red">unbekannt</span></strong> oder ihre <strong><span class="red">Menge ist nicht näher bestimmt</span></strong>. Es gibt eine <span style="text-decoration:underline">Vielzahl von verschiedensten Indefinitpronomen</span>, teils bleiben sie unverändert, teils werden sie dekliniert. Sie können entweder nur für Personen oder Sachen, für beides oder nur im Singular oder Plural stehen. Die wichtigsten Indefinitpronomen unterscheiden wir wie folgt:</p>

<li><strong><a href="#nur_personen">Indefinitpronomen nur für Personen</a></strong></li>
<li><strong><a href="#nur_sachen">Indefinitpronomen nur für Sachen</a></strong></li>
<li><strong><a href="#personen_und_sachen">Indefinitpronomen für Personen und Sachen</a></strong></li> 
''';

String title2 = 'Indefinitpronomen nur für Personen';
String htmlContent2_1 = '''
<p>Die Indefinitpronomen <strong><span class="red">man</span></strong>, <strong><span class="red">jemand</span></strong> und <strong><span class="red">niemand</span></strong> werden <span style="text-decoration:underline">nur für Personen</span> gebraucht. Diese Pronomen können alleinig im <strong><span class="red">Singular</span></strong> gebraucht werden, eine Pluralform für diese Pronomen existiert nicht. Die genannten Pronomen haben folgende Deklinationsformen:</p>
''';
String htmlTable2_2 = '''
<table><colgroup> 
<col style="width: 25%;"> 
<col style="width: 25%;"> 
<col style="width: 25%;"> 
<col style="width: 25%;"> </colgroup>
<thead>
<tr >
<th>Kasus</th>
<th>man</th>
<th>jemand</th>
<th>niemand</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th>Nominativ</th>
<td>man</td>
<td>jemand</td>
<td>niemand</td>
</tr>
<tr>
<th>Akkusativ</th>
<td><strong><span class="red">einen</span></strong></td>
<td>(irgend)jemand(<strong><span class="red">en</span></strong>)</td>
<td>niemand(<strong><span class="red">en</span></strong>)</td>
</tr>
<tr>
<th>Dativ</th>
<td><strong><span class="red">einem</span></strong></td>
<td>(irgend)jemand(<strong><span class="red">em</span></strong>)</td>
<td>niemand(<strong><span class="red">em</span></strong>)</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''
<p>Das unpersönliche Pronomen "<strong><span class="red">man</span></strong>" kann <span style="text-decoration:underline">für eine oder mehrere unbestimmte Personen stehen</span>. Die Form "<strong><span class="red">man</span></strong>" gibt es nur im Nominativ und wird mit der <strong><span class="red">3. Person Singular dekliniert</span></strong>! Im Akkusativ und Dativ ändert sich die Form.</p>

<br> <strong><span class="red">Vorsicht</span></strong>: &nbsp;&nbsp;&nbsp;das unpersönliche Pronomen "<strong><span class="red">man</span></strong>" &nbsp;&nbsp;&nbsp; ≠ &nbsp;&nbsp;&nbsp; der Mann ↔ die Frau

<li>Darf <strong><span class="red">man</span></strong> hier rauchen?</li>
<li>Hier in der Firma muss <strong><span class="red">man einem</span></strong> alles zweimal sagen.</li>
<li>Als Fußballspieler muss <strong><span class="red">man</span></strong> täglich trainieren.</li>
<li>Können Sie mir vielleicht sagen, wo <strong><span class="red">man</span></strong> hier Briefmarken kaufen kann?</li>

<p>Die Pronomen <strong><span class="red">jemand</span></strong> und <strong><span class="red">niemand</span></strong> können ebenfalls nur im Singular benutzt werden. <strong><span class="red">Jemand</span></strong> bezieht sich auf eine unbestimmte Person und ist <span style="text-decoration:underline">geschlechtslos</span>. Jemand kann mit "<strong><span class="red">(irgend)</span></strong>" kombiniert werden, wodurch die Unbestimmtheit verstärkt wird. Das Pronomen "<strong><span class="red">niemand</span></strong>" verneint "jemand". Die Deklinationsendungen (<strong><span class="red">en</span></strong>) und (<strong><span class="red">em</span></strong>) werden umgangssprachlich auch weggelassen.</p>

<li>"Ist hier <strong><span class="red">jemand</span></strong>?", fragte er vorsichtig. "<strong><span class="red">Niemand</span></strong>", war die Antwort, die er hörte.</li>
<li><strong><span class="red">Irgendjemand</span></strong> muss diese Arbeit tun, aber <strong><span class="red">niemand</span></strong> findet sich dazu bereit.</li>
<li>Wenn man Geld hat, ist man <strong><span class="red">jemand</span></strong>. Wenn man kein Geld hat, ist man <strong><span class="red">niemand</span></strong>.</li>
<li>Wenn man <strong><span class="red">jemanden</span></strong> braucht, ist <strong><span class="red">niemand</span></strong> da.</li>
''';

String title3 = 'Indefinitpronomen nur für Sachen';
String htmlContent3_1 = '''
<p>Die Indefinitpronomen <strong><span class="red">etwas</span></strong>, <strong><span class="red">nichts</span></strong>, <strong><span class="red">alles</span></strong> und <strong><span class="red">welch-</span></strong> werden <span style="text-decoration:underline">nur für Sachen</span> gebraucht.</p>

<p>Das Indefinitpronomen "<strong><span class="red">etwas</span></strong>" kann <strong><span class="red">in Funktion eines Artikels</span></strong> oder <strong><span class="red">Stellvertreter für ein Nomen</span></strong> auftreten. Es ist <span style="text-decoration:underline">unveränderlich</span> und kann in allen vier Fällen (Kasus) stehen. "Etwas" steht stellvertretend für eine <span style="text-decoration:underline">unbestimmte Sache</span> oder einen <span style="text-decoration:underline">unbestimmten Sachverhalt</span>. "<strong><span class="red">Irgendetwas</span></strong>" verstärkt die Unbestimmtheit. In der Umgangssprache wird "etwas" oft auch auf "<strong><span class="red">was</span></strong>" verkürzt.</p>

<li>Pssst, sei ruhig. Da ist <strong><span class="red">irgendetwas</span></strong>.</li>
<li>Wenn jemand <strong><span class="red">etwas</span></strong> sehr gut kann, sagt man oft: "Der kann das aus dem Effeff".</li>
<li>Der Professor hat wohl in seiner Aufgabenstellung <strong><span class="red">was</span></strong> durcheinander gebracht.</li>

<br> * "Etwas" hat auch eine zweite Bedeutung im Sinne von "ein wenig" , "ein bisschen": <br>

<li>Hast du noch <strong><span class="red">etwas / ein bisschen / ein wenig</span></strong> Zeit für mich?</li>

<p>Das Indefinitpronomen <strong><span class="red">nichts</span></strong> verneint "etwas". Es ist ebenfalls unveränderlich.</p>

<li>Hörst du etwas? - Nein, ich höre <strong><span class="red">nichts</span></strong>.</li>
<li>Möchten Sie noch etwas essen? - Nein, danke. Ich möchte <strong><span class="red">nichts</span></strong> mehr.</li>
<li>Er kam rein, hat <strong><span class="red">nichts</span></strong> gesagt und ging wieder hinaus.</li>

<p>Das Indefinitpronomen <strong><span class="red">alles</span></strong> hat eine verallgemeinernde Bedeutung.</p>

<li>Manche Leute wollen <strong><span class="red">alles</span></strong> oder nichts.</li>
<li>Ich soll immer <strong><span class="red">alles</span></strong> alleine machen.</li>
<li><strong><span class="red">Alles</span></strong> hat ein Ende, nur die Wurst hat zwei Enden.</li>

<p>Das Indefinitpronomen <strong><span class="red">welch-</span></strong> als Stellvertreter für ein Nomen wird nur in der Umgangssprache benutzt und kann im Singular nur für <br>Sachen stehen. "Welch-" hat in etwa die Bedeutung von "etwas", "ein wenig", "ein bisschen" und "einige(s)". "Welch-" wird dekliniert: (Der Gebrauch im Plural ist auch für Personen zulässig. Der Gebrauch des Dativs und Genitivs gilt als "unschön" und soll vermieden werden.)</p>
''';
String htmlTable3_2 = '''
<table><colgroup> 
<col style="width: 20%;"> 
<col style="width: 20%;"> 
<col style="width: 20%;"> 
<col style="width: 20%;">
<col style="width: 20%;"> </colgroup>
<thead>
<tr align="center">
<th>Kasus</th>
<th>maskulin</th>
<th>feminin</th>
<th>neutral</th>
<th>Plural</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th>Nominativ</th>
<td>welcher</td>
<td>welche</td>
<td>welches</td>
<td>welche</td>
</tr>
<tr>
<th>Akkusativ</th>
<td>welchen</td>
<td>welche</td>
<td>welches</td>
<td>welche</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_3 = '''
<li><span style="text-decoration:underline">Die Trauben</span> sind aber sehr lecker. Hast du noch <strong><span class="red">welche</span></strong>?</li>
<li>Im Kühlschrank ist kein <span style="text-decoration:underline">Käse</span> mehr. Haben wir noch <strong><span class="red">welchen</span></strong>?</li>
<li>Schau mal in der Vorratskammer nach. Da müsste noch <strong><span class="red">welcher</span></strong> sein.</li>
''';

String title4 = 'Indefinitpronomen für Personen und Sachen';
String htmlContent4_1 = '''
<p>Folgende Indefinitpronomen können sowohl für Personen als auch für Sachen benutzt werden.</p>

<li><strong><span class="red">all-</span></strong>

<p>Das Indefinitpronomen "<strong><span class="red">all-</span></strong>" kann <strong><span class="red">in Funktion eines Artikels</span></strong> oder <strong><span class="red">als Stellvertreter für ein Nomen</span></strong> auftreten. Es gibt eine <span style="text-decoration:underline">Gesamtmenge</span> an. "All-" wird wie folgt dekliniert:</p>
''';
String htmlTable4_2 = '''
<table frame="" rules="" align="center" bgcolor="#88FFFF"><colgroup> 
<col style="width: 20%;"> 
<col style="width: 20%;"> 
<col style="width: 20%;"> 
<col style="width: 20%;">
<col style="width: 20%;"> </colgroup>
<thead style="background-color: #ddffcc;">
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
<th>Nominativ</th>
<td>aller</td>
<td>alle</td>
<td>alles</td>
<td>alle</td>
</tr>
<tr>
<th>Akkusativ</th>
<td>allen</td>
<td>alle</td>
<td>alles</td>
<td>alle</td>
</tr>
<tr>
<th>Dativ</th>
<td>allem</td>
<td>aller</td>
<td>allem</td>
<td>allen</td>
</tr>
<tr>
<th>Genitiv</th>
<td>allen</td>
<td>aller</td>
<td>allen</td>
<td>aller</td>
</tr>
</tbody>
</table>
''';
String htmlContent4_3 = '''
<li><strong><span class="red">Alle</span></strong> wollen den neuen Film von Harald Plotter sehen.</li>
<li>Unser Vorgesetzter ist mit <strong><span class="red">allem</span></strong> unzufrieden.</li>
<li>Unsere Gäste haben <strong><span class="red">alles</span></strong> aufgegessen.</li>
<li>Es liegt im Interesse <strong><span class="red">aller</span></strong>, das Problem schnellstens zu lösen.</li>

<li><strong><span class="red">einige</span></strong>

<p>Das Indefinitpronomen "<strong><span class="red">einige</span></strong>" kann <strong><span class="red">in Funktion eines Artikels</span></strong> oder <strong><span class="red">als Stellvertreter für ein Nomen</span></strong> auftreten. Es gibt eine unbestimmte <span style="text-decoration:underline">Menge</span> an, die je nachdem kleiner oder größer sein kann. "Einige" wird wie folgt dekliniert:</p>
''';
String htmlTable4_4 = '''
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
<th>Nominativ</th>
<td>einiger</td>
<td>einige</td>
<td>einiges</td>
<td>einige</td>
</tr>
<tr>
<th>Akkusativ</th>
<td>einigen</td>
<td>einige</td>
<td>einiges</td>
<td>einige</td>
</tr>
<tr>
<th>Dativ</th>
<td>einigem</td>
<td>einiger</td>
<td>einigem</td>
<td>einigen</td>
</tr>
<tr>
<th>Genitiv</th>
<td>einigen</td>
<td>einiger</td>
<td>einigen</td>
<td>einiger</td>
</tr>
</tbody>
</table>
''';
String htmlContent4_5 = '''
<li>Von den Geschäftspraktiken dieser Firma hat man schon so <strong><span class="red">einiges</span></strong> gehört.</li>
<li>Scheinbar haben <strong><span class="red">einige</span></strong> von euch den Ernst der Lage noch nicht verstanden.</li>
<li>Bis morgen muss ich noch mit <strong><span class="red">einigen</span></strong> ein ernstes Wörtchen reden.</li>

<li><strong><span class="red">jede-</span></strong>

<p>Das Indefinitpronomen "<strong><span class="red">jede-</span></strong>" kann <strong><span class="red">in Funktion eines Artikels</span></strong> oder <strong><span class="red">als Stellvertreter für ein Nomen</span></strong> auftreten. Mit "<strong><span class="red">jeder</span></strong>" werden <span style="text-decoration:underline">alle Elemente einer Gruppe</span> angesprochen, in der es <span style="text-decoration:underline">keine Ausnahmen</span> gibt. Jeder wechselt im Plural zu "alle".</p>
''';
String htmlTable4_6 = '''
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
<th>Nominativ</th>
<td>jed<strong><span class="red">er</span></strong></td>
<td>jed<strong><span class="red">e</span></strong></td>
<td>jed<strong><span class="red">es</span></strong></td>
<td><strong><span class="red">alle</span></strong></td>
</tr>
<tr>
<th>Akkusativ</th>
<td>jed<strong><span class="red">en</span></strong></td>
<td>jed<strong><span class="red">e</span></strong></td>
<td>jed<strong><span class="red">es</span></strong></td>
<td><strong><span class="red">alle</span></strong></td>
</tr>
<tr>
<th>Dativ</th>
<td>jed<strong><span class="red">em</span></strong></td>
<td>jed<strong><span class="red">er</span></strong></td>
<td>jed<strong><span class="red">em</span></strong></td>
<td><strong><span class="red">allen</span></strong></td>
</tr>
<tr>
<th>Genitiv</th>
<td>jed<strong><span class="red">es</span></strong></td>
<td>jed<strong><span class="red">er</span></strong></td>
<td>jed<strong><span class="red">es</span></strong></td>
<td><strong><span class="red">aller</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent4_7 = '''
<li>Mein 6-jähriger Sohn gibt mir immer die Antwort: "Das weiß doch <strong><span class="red">jeder</span></strong>."</li>
<li><strong><span class="red">Jeder</span></strong> von euch entschuldigt sich auf der Stelle.</li>
<li><strong><span class="red">Alle</span></strong> müssen irgendwann einmal sterben.</li>

<li><strong><span class="red">ein- / kein-</span></strong>

<p>Das Indefinitpronomen "<strong><span class="red">ein-</span></strong>" findet nur als Stellvertreter eines Nomens Anwendung. Es vertritt eine <span style="text-decoration:underline">bereits bekannte</span> unbestimmte Person oder Sache. Die Negativform von "ein-" ist "kein-". Das Pronomen "ein-" ändert im Plural seine Form auf "<strong><span class="red">welch-</span></strong>", "kein" behält im Plural seine Form. "Ein-" und "kein-" werden wie folgt dekliniert:</p>
''';
String htmlTable4_8 = '''
<table><colgroup> 
<col style="width: 17%;"> 
<col style="width: 20%;"> 
<col style="width: 20%;"> 
<col style="width: 20%;"> 
<col style="width: 23%;"> </colgroup>
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
<th>Nominativ</th>
<td>einer / keiner</td>
<td>eine / keine</td>
<td>eins / keins</td>
<td>welche / keine</td>
</tr>
<tr>
<th>Akkusativ</th>
<td>einen / keinen</td>
<td>eine / keine</td>
<td>eins / keins</td>
<td>welche / keine</td>
</tr>
<tr>
<th>Dativ</th>
<td>einem / keinem</td>
<td>einer / keiner</td>
<td>einem / keinem</td>
<td>welchen / keinen</td>
</tr>
<tr>
<th>Genitiv</th>
<td>eines / keines</td>
<td>einer / keiner</td>
<td>eines / keines</td>
<td>welcher / keiner</td>
</tr>
</tbody>
</table>
''';
String htmlContent4_9 = '''
<li>Mein Freund hat ein schönes Auto. Hat <strong><span class="red">deiner</span></strong> auch <strong><span class="red">eins</span></strong>?</li>
<li>Du hast doch noch viele Bonbons. Gibst du mir <strong><span class="red">eins</span></strong> ab? - Nein, du bekommst <strong><span class="red">keins</span></strong>.</li>
<li>Es ist doch immer wieder dasselbe. Ist etwas wichtig, weiß <strong><span class="red">keiner</span></strong> Bescheid.</li>

<li><strong><span class="red">manch-</span></strong>

<p>Das Indefinitpronomen "<strong><span class="red">manch-</span></strong>" kann <strong><span class="red">in Funktion eines Artikels</span></strong> oder <strong><span class="red">als Stellvertreter für ein Nomen</span></strong> auftreten. "<strong><span class="red">Manch-</span></strong>" hat etwa die Bedeutung wie "einige".</p>
''';
String htmlTable4_10 = '''
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
<th>Nominativ</th>
<td>manch<strong><span class="red">er</span></strong></td>
<td>manch<strong><span class="red">e</span></strong></td>
<td>manch<strong><span class="red">es</span></strong></td>
<td>manch<strong><span class="red">e</span></strong></td>
</tr>
<tr>
<th>Akkusativ</th>
<td>manch<strong><span class="red">en</span></strong></td>
<td>manch<strong><span class="red">e</span></strong></td>
<td>manch<strong><span class="red">es</span></strong></td>
<td>manch<strong><span class="red">e</span></strong></td>
</tr>
<tr>
<th>Dativ</th>
<td>manch<strong><span class="red">em</span></strong></td>
<td>manch<strong><span class="red">er</span></strong></td>
<td>manch<strong><span class="red">em</span></strong></td>
<td>manch<strong><span class="red">en</span></strong></td>
</tr>
<tr>
<th>Genitiv</th>
<td>manch<strong><span class="red">es</span></strong></td>
<td>manch<strong><span class="red">er</span></strong></td>
<td>manch<strong><span class="red">es</span></strong></td>
<td>manch<strong><span class="red">er</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent4_11 = '''
<li>Heute habe ich im Unterricht so <strong><span class="red">manches</span></strong> nicht verstanden.</li>
<li><strong><span class="red">Manche</span></strong> glauben, perfekt zu sein. Aber ein jeder hat Fehler.</li>
<li>Heute würde ich so <strong><span class="red">manches</span></strong> anders machen.</li>

<li><strong><span class="red">mehrere-</span></strong>

<p>Das Indefinitpronomen "<strong><span class="red">mehrere-</span></strong>" kann <strong><span class="red">in Funktion eines Artikels</span></strong> oder <strong><span class="red">als Stellvertreter für ein Nomen</span></strong> auftreten. "<strong><span class="red">Mehrere-</span></strong>" hat in etwa die Bedeutung wie "manch" und "einige". Dieses Pronomen existiert nur im Plural.</p>
''';
String htmlTable4_12 = '''
<table class="eins"><colgroup> 
<col style="width: 50%;"> 
<col style="width: 50%;"> </colgroup>
<thead>
<tr align="center">
<th>Kasus</th>
<th>Plural</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th>Nominativ</th>
<td>mehrer<strong><span class="red">e</span></strong></td>
</tr>
<tr>
<th>Akkusativ</th>
<td>mehrer<strong><span class="red">e</span></strong></td>
</tr>
<tr>
<th>Dativ</th>
<td>mehrer<strong><span class="red">en</span></strong></td>
</tr>
<tr>
<th>Genitiv</th>
<td>mehrer<strong><span class="red">er</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent4_13 = '''
<li>Das Spiel war grottenschlecht. <strong><span class="red">Mehrere</span></strong> verließen vorzeitig das Stadion.</li>
<li>Bei der gestrigen Demonstration wurden <strong><span class="red">mehrere</span></strong> festgenommen.</li>
''';
