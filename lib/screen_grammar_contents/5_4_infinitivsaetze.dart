import 'package:flutter/material.dart';

import '../page_content.dart';

class Infinitivsaetze_5_4 extends StatelessWidget {
  const Infinitivsaetze_5_4({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable6_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title7),
      CardElement(type: ElementType.htmlContent, value: htmlContent7_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable7_2),
    ],
  ),
];

String title = '5.4. Infinitivsätze';

String title1 = 'Was man über Infinitivsätze wissen sollte.';
String htmlContent1_1 = '''
<p>In der deutschen Sprache enden die meisten Verben mit " <strong><span class="red">-en</span></strong> ", (lachen, laufen, machen, ...). Die <strong><span class="red">Grundform eines Verbs</span></strong>, also die <span style="text-decoration:underline">nicht konjugierte Form eines Verbs</span>, nennt man "<strong><span class="red">Infinitiv</span></strong>". Verben im Wörterbuch stehen immer im Infinitiv. Unter bestimmten Voraussetzungen kann auch ein " Infinitiv " im Satz stehen. Dies ist oft der Fall, wenn <span style="text-decoration:underline">2 Verben im gleichen Satz stehen</span> sollen. Als Verbform kann der Infinitiv mit oder ohne "<strong><span class="red">zu</span></strong>" im Satz stehen.</p>
''';
String htmlTable1_2 = '''
<table><colgroup> 
<col style="width: 40%;"> 
<col style="width: 60%;"> </colgroup>
<tbody align="center">
<tr>
<td>Infinitiv <strong><span class="red">ohne</span></strong> " zu ":</td>
<td>Ich kann die Prüfung <strong><span class="red">schaffen</span></strong>.</td>
</tr>
<tr>
<td>Infinitiv <strong><span class="blue">mit</span></strong> " <strong><span class="red">zu</span></strong> ":</td>
<td>Ich hoffe, die Prüfung <strong><span class="red">zu schaffen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<p>Sätze werden <strong><span class="red">Infinitivsätze</span></strong> genannt, wenn der <strong><span class="red">Infinitiv mit "zu"</span></strong> gebildet wird.</p>
''';

String title2 = 'Infinitivsätze ohne " zu "';
String htmlContent2_1 = '''
<p>In folgenden Fällen wird der <strong><span class="red">Infinitivsatz</span></strong> <span style="text-decoration:underline">ohne</span> " zu " gebildet:</p>

<li>Beim Gebrauch der <strong><a title="Modalverben" href="lernen.php?menu_id=31">Modalverben</a></strong> (dürfen, können, müssen, ... ).

<li>Man <strong><span class="blue">soll</span></strong> sich morgens und abends die Zähne <strong><span class="red">putzen</span></strong>.</li>
<li>Jedes Lebewesen <strong><span class="blue">muss</span></strong> eines Tages <strong><span class="red">sterben</span></strong>.</li>
<li>Bei Rot <strong><span class="red">darf</span></strong> man nicht über die Ampel <strong><span class="red">gehen</span></strong>.</li>

<li>Beim Gebrauch der Verben " <strong><span class="blue">bleiben</span></strong> " und " <strong><span class="blue">lassen</span></strong> ".

<li>Sonntags <strong><span class="blue">bleibt</span></strong> meine Frau liebend gerne bis mittags im Bett <strong><span class="red">liegen</span></strong>.</li>
<li>Seit Anfang des Monats <strong><span class="blue">lasse</span></strong> ich mir morgens die Brötchen an die Tür <strong><span class="red">bringen</span></strong>.</li>

<li>Beim Gebrauch der Verben " <strong><span class="blue">gehen</span></strong> " und " <strong><span class="blue">fahren</span></strong> ", sowie " <strong><span class="blue">sehen</span></strong> " und " <strong><span class="blue">hören</span></strong> ".

<li>Jeden Samstag <strong><span class="blue">gehen</span></strong> meine Eltern stundenlang in der Stadt <strong><span class="red">einkaufen</span></strong>.</li>
<li>Mein Bruder <strong><span class="blue">fährt</span></strong> am liebsten mit seinem Auto <strong><span class="red">spazieren</span></strong>.</li>
<li>Bei klarem Himmel <strong><span class="blue">sieht</span></strong> man am Horizont viele Flugzeuge <strong><span class="red">fliegen</span></strong>.</li>
<li>Früh morgens <strong><span class="blue">hört</span></strong> man auf dem Land sehr viele Vögel <strong><span class="red">zwitschern</span></strong>.</li>

<li>Bei der Bildung des <strong><a title="Futur I" href="lernen.php?menu_id=110">Futur I</a></strong> mit dem Hilfsverb " <strong><span class="blue">werden</span></strong> ".

<li>Nächste Woche <strong><span class="blue">wird</span></strong> unser Chef für eine Woche nach Amsterdam <strong><span class="red">fliegen</span></strong>.</li>

<li>Bei der Bildung des <strong><a title="Konjunktiv II" href="lernen.php?menu_id=37">Konjunktivs II</a></strong> mit dem Hilfsverb " <strong><span class="blue">würden</span></strong> ".

<li>Am liebsten <strong><span class="blue">würde</span></strong> ich jetzt ins Bett <strong><span class="red">gehen</span></strong>.</li> 
''';

String title3 = 'Infinitivsätze mit " zu "';
String htmlContent3_1 = '''
<p>Wenn man von <strong><span class="red">Infinitivsätzen</span></strong> spricht, ist <span style="text-decoration:underline">immer</span> die <strong><span class="red">Infinitivkonstruktion mit "zu"</span></strong> gemeint.</p>

<li>Bestehst du die Prüfung? - Ja, ich bestehe die Prüfung. Na ja, ich hoffe es zumindest.</li>
<li>Reparierst du das Auto? - Ja, ich repariere es selbst. Na ja, ich versuche es.</li>

<p>Eine <strong><span class="blue">Infinitivkonstruktion mit "zu"</span></strong> ist ein <strong><span class="red">subjektloser Nebensatz</span></strong>, dem ein Hauptsatz vorausgeht. Das Subjekt wird im Hauptsatz bestimmt.</p>

<li>Bestehst du die Prüfung? - Ja, ich hoffe, <strong><span class="red">die Prüfung zu bestehen</span></strong>.</li>
<li>Reparierst du das Auto? - Ja, ich versuche, <strong><span class="red">selbst das Auto zu reparieren</span></strong>.

<li>Infinitivkonstruktionen haben <strong><span class="red">kein</span></strong> <strong><a title="Subjekt" href="lernen.php?menu_id=38">Subjekt</a></strong>. Es entfällt.</li>
<li>Infinitivkonstruktionen können sich entweder auf eine <strong><span class="red">Person</span></strong> oder <strong><span class="red">Sache</span></strong> im Hauptsatz beziehen.</li>
<li>Da Infinitivsätze kein Subjekt haben, können sie auch <strong><span class="red">nicht konjugiert</span></strong> werden und stehen deshalb im Infinitiv.</li>
<li>Der Infinitiv steht <strong><span class="red">am Satzende</span></strong> der Infinitivkonstruktion.</li>
<li>" zu " + Infinitiv sind <strong><span class="red">zwei Wörter</span></strong>, sie werden <span style="text-decoration:underline">getrennt geschrieben</span>.</li>

<p>Handelt es sich um ein <strong><a title="Trennbare Verben" href="lernen.php?menu_id=30">trennbares Verb</a></strong>, so steht " <strong><span class="red">zu</span></strong> " zwischen Verbzusatz (Vorsilbe) und dem Verb. Der Infinitiv der trennbaren Verben wird demnach <strong><span class="red">zusammengeschrieben</span></strong>.</p>

<li>Er versucht, das Fenster auf<strong><span class="red">zu</span></strong>machen.</li>
<li>Er versucht, das Fenster wieder zu<strong><span class="red">zu</span></strong>machen.</li>
''';

String title4 = 'Infinitivsatz oder dass-Satz?';
String htmlContent4_1 = '''
<p>Infinitivsätze und <strong><a title="dass-Satz" href="lernen.php?menu_id=46">dass-Sätze</a></strong> gehören zu der Familie der Satzergänzungen. Sie sind also irgendwie miteinander verwandt. Bestimmte Verben können sowohl einen dass-Satz als auch eine Infinitivkonstruktion bilden. <strong><span class="red">Bestimmte Verben</span></strong> bestimmen also, ob man einen Ergänzungssatz bilden kann oder nicht. "Hoffen" ist so ein Verb, das einen Ergänzungssatz einleiten kann. (Weitere Verben werden weiter unten vorgestellt.)</p>

<li><strong><span class="blue">Ich</span></strong> hoffe, <strong><span class="red">dass</span></strong> <strong><span class="blue">ich</span></strong> meine Jugendliebe bald <strong><span class="red">wiedersehe</span></strong>.</li>
<li>Ich hoffe, meine Jugendliebe bald <strong><span class="red">wiederzusehen</span></strong>. <br>

<p>Ein <strong><span class="red">dass</span></strong>-Satz ist <strong><span class="red">jederzeit möglich</span></strong>, sofern das Verb im einleitenden Satz einen Ergänzungssatz zulässt.</p>

<p>Wenn sich der <strong><span class="red">einleitende Satz</span></strong> (Ich hoffe, ... ) und der <strong><span class="red">folgende Ergänzungssatz</span></strong> (dass...) auf eine <strong><span class="red">identische Person / Sache</span></strong> (<strong><span class="blue">ich</span></strong>) bezieht, <span style="text-decoration:underline">kann</span> eine Infinitivkonstruktionen gebildet werden.</p>

<p>In einer Infinitivkonstruktion <span style="text-decoration:underline">fällt</span> das <strong><span class="red">Subjekt</span></strong> (<strong><span class="blue">ich</span></strong>) sowie die Konjunktion (<strong><span class="red">dass</span></strong>) <span style="text-decoration:underline">weg</span>. Der Infinitiv mit "zu" wird ans Satzende gestellt.</p>

<p>Es wird empfohlen, die beiden Sätze mit einem <strong><span class="red">Komma</span></strong> zu trennen, ist aber fakultativ.</p>

<li><strong><span class="blue">Ich</span></strong> hoffe, dass <strong><span class="red">mein Sohn</span></strong> die schwierige Prüfung besteht.</li>
<li><strong><span class="blue">Peter</span></strong> freut sich darüber, dass <strong><span class="red">seine Tochter</span></strong> die Fahrprüfung bestanden hat.

<p>In den Beispielen ist keine Infinitivkonstruktion möglich, da die <strong><span class="red">Personen nicht identisch</span></strong> sind <br> ( <strong><span class="blue">ich</span></strong> / <strong><span class="red">mein Sohn</span></strong> /// <strong><span class="blue">Peter</span></strong> / <strong><span class="red">seine Tochter</span></strong> ).</p>

<li><strong><span class="blue">Nur bei identischen Personen ist eine Infinitivkonstruktion möglich!!!</span></strong></li> 
''';

String title5 =
    'Wichtige Verben, die oft eine Infinitivkonstruktion einleiten.';
String htmlContent5_1 = '''
<p>Einige Verben bilden sehr häufig eine Infinitivkonstruktion. Einige ausgewählte Anwendungsbeispiele dazu:</p>
''';
String htmlTable5_2 = '''
<table><colgroup> 
<col style="width: 19%;"> 
<col style="width: 26%;"> 
<col style="width: 55%;"> </colgroup>
<thead>
<tr align="center">
<th>Infinitiv</th>
<th>Hauptsatz</th>
<th><strong><span class="red">Infinitivkonstruktion</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th><strong><span class="red">an|bieten</span></strong></th>
<td>Er hat mir angeboten,</td>
<td>mir bei der schwierigen Arbeit behilflich zu sein.</td>
</tr>
<tr>
<th><strong><span class="red">an|fangen</span></strong></th>
<td>Gleich fängt es an,</td>
<td>zu regnen.</td>
</tr>
<tr>
<th><strong><span class="red">auf|hören</span></strong></th>
<td>Hör doch endlich auf,</td>
<td>den ganzen Tag an unserer Tochter rumzunörgeln.</td>
</tr>
<tr>
<th><strong><span class="red">beabsichtigen</span></strong></th>
<td>Wir beabsichtigen,</td>
<td>in den nächsten Jahren ein Haus zu bauen.</td>
</tr>
<tr>
<th><strong><span class="red">beginnen</span></strong></th>
<td>Der Student beginnt,</td>
<td>sich auf die schwierige Prüfung vorzubereiten.</td>
</tr>
<tr>
<th><strong><span class="red">s. bemühen</span></strong></th>
<td>Bemüh dich darum,</td>
<td>endlich auf eigenen Füßen zu stehen.</td>
</tr>
<tr>
<th><strong><span class="red">beschließen</span></strong></th>
<td>Der Kanzler beschloss,</td>
<td>die erneuerbaren Energien massiv auszubauen.</td>
</tr>
<tr>
<th><strong><span class="red">bitten</span></strong></th>
<td>Ich bitte dich,</td>
<td>die Türen leise zu schließen.</td>
</tr>
<tr>
<th><strong><span class="red">denken an</span></strong></th>
<td>Denk bitte daran,</td>
<td>morgen die Mülltonnen auf die Straße zu stellen.</td>
</tr>
<tr>
<th><strong><span class="red">s. entschließen</span></strong></th>
<td>Er entschließt sich,</td>
<td>sich von seiner untreuen Frau scheiden zu lassen.</td>
</tr>
<tr>
<th><strong><span class="red">erlauben</span></strong></th>
<td>Mein Vater erlaubt mir,</td>
<td>mit euch im Sommer nach Italien zu fahren.</td>
</tr>
<tr>
<th><strong><span class="red">gelingen</span></strong></th>
<td>Gelingt es dir,</td>
<td>die alte Waschmaschine zu reparieren?</td>
</tr>
<tr>
<th><strong><span class="red">glauben</span></strong></th>
<td>Warum glaubst du,</td>
<td>eines Tages steinreich zu sein?</td>
</tr>
<tr>
<th><strong><span class="red">helfen bei</span></strong></th>
<td>Hilf mir doch dabei,</td>
<td>den alten Schrank auf den Speicher zu tragen.</td>
</tr>
<tr>
<th><strong><span class="red">hoffen auf</span></strong></th>
<td>Viele hoffen darauf,</td>
<td>einmal das ganz große Geld zu gewinnen.</td>
</tr>
<tr>
<th><strong><span class="red">meinen</span></strong></th>
<td>Warum meinst du,</td>
<td>immer Recht haben zu müssen?</td>
</tr>
<tr>
<th><strong><span class="red">scheinen</span></strong></th>
<td>Der Fremde scheint,</td>
<td>kein einziges Wort zu verstehen.</td>
</tr>
<tr>
<th><strong><span class="red">verbieten</span></strong></th>
<td>Ich verbiete dir,</td>
<td>mit diesem faulen Taugenichts auszugehen.</td>
</tr>
<tr>
<th><strong><span class="red">vergessen</span></strong></th>
<td>Er hat vergessen,</td>
<td>seiner Frau zum Geburtstag zu gratulieren.</td>
</tr>
<tr>
<th><strong><span class="red">versprechen</span></strong></th>
<td>Versprich mir,</td>
<td>für immer und ewig treu zu bleiben.</td>
</tr>
<tr>
<th><strong><span class="red">versuchen</span></strong></th>
<td>Versuch mal,</td>
<td>diesen Kastanienbaum hochzuklettern.</td>
</tr>
<tr>
<th><strong><span class="red">vor|haben</span></strong></th>
<td>Seppel hat vor,</td>
<td>im nächsten Jahr nach Brasilien zu fliegen.</td>
</tr>
<tr>
<th><strong><span class="red">warnen vor</span></strong></th>
<td>Ich warne dich davor,</td>
<td>dich mit diesem miesen Typ anzulegen.</td>
</tr>
<tr>
<th><strong><span class="red">s. weigern</span></strong></th>
<td>Er hat sich geweigert,</td>
<td>die Tische in den Keller zu bringen.</td>
</tr>
</tbody>
</table>  
''';

String title6 =
    'Adjektive und Partizipien, die eine Infinitivkonstruktion einleiten.';
String htmlContent6_1 = '''
<p>Darüber hinaus bilden einige Adjektive und Partizipien in Verbindung mit dem Verb "sein" sehr häufig eine Infinitivkonstruktion.<br> Einige ausgewählte Anwendungsbeispiele dazu:</p>
''';
String htmlTable6_2 = '''
<table><colgroup> 
<col style="width: 23%;"> 
<col style="width: 30%;"> 
<col style="width: 47%;"> </colgroup>
<thead>
<tr align="center">
<th>Infinitiv</th>
<th>Hauptsatz</th>
<th><strong><span class="red">Infinitivkonstruktion</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th><strong><span class="red">bereit sein zu</span></strong></th>
<td>Er ist dazu bereit,</td>
<td>dir endlich Paroli zu bieten.</td>
</tr>
<tr>
<th><strong><span class="red">entschlossen sein</span></strong></th>
<td>Ich bin fest entschlossen,</td>
<td>unserem Chef meine Meinung zu sagen.</td>
</tr>
<tr>
<th><strong><span class="red">erlaubt sein</span></strong></th>
<td>Es ist nicht erlaubt,</td>
<td>in öffentlichen Gebäuden zu rauchen.</td>
</tr>
<tr>
<th><strong><span class="red">erstaunt sein über</span></strong></th>
<td>Wir sind darüber erstaunt,</td>
<td>dich hier im Hofbräuhaus zu treffen.</td>
</tr>
<tr>
<th><strong><span class="red">falsch sein</span></strong></th>
<td>Es war falsch von dir,</td>
<td>das Auto zu verkaufen.</td>
</tr>
<tr>
<th><strong><span class="red">gesund sein</span></strong></th>
<td>Es ist nicht gesund,</td>
<td>stundenlang am Computer zu spielen.</td>
</tr>
<tr>
<th><strong><span class="red">gewohnt sein</span></strong></th>
<td>Ich bin es gewohnt,</td>
<td>täglich nur 4 Stunden zu schlafen.</td>
</tr>
<tr>
<th><strong><span class="red">gut sein</span></strong></th>
<td>Es ist gut,</td>
<td>sich auf Freunde verlassen zu können.</td>
</tr>
<tr>
<th><strong><span class="red">leicht sein</span></strong></th>
<td>Es ist nicht leicht,</td>
<td>viel Geld zu verdienen.</td>
</tr>
<tr>
<th><strong><span class="red">richtig sein</span></strong></th>
<td>Es war richtig,</td>
<td>den faulen Mitarbeiter zu entlassen.</td>
</tr>
<tr>
<th><strong><span class="red">überzeugt sein von</span></strong></th>
<td>Wir sind davon überzeugt,</td>
<td>die qualifiziertesten Mitarbeiter zu haben.</td>
</tr>
<tr>
<th><strong><span class="red">verboten sein</span></strong></th>
<td>Es ist verboten,</td>
<td>mit Schuhen eine Moschee zu betreten.</td>
</tr>
<tr>
<th><strong><span class="red">wichtig sein</span></strong></th>
<td>Es war wichtig,</td>
<td>den Kollegen das Problem zu erläutern.</td>
</tr>
</tbody>
</table>  
''';

String title7 = 'Wichtige Nomen, die eine Infinitivkonstruktion einleiten.';
String htmlContent7_1 = '''
<p>Zu guter Letzt bilden einige Nomen sehr häufig eine Infinitivkonstruktion. Einige ausgewählte Anwendungsbeispiele dazu:</p>
''';
String htmlTable7_2 = '''
<table><colgroup> 
<col style="width: 25%;"> 
<col style="width: 30%;"> 
<col style="width: 45%;"> </colgroup>
<thead>
<tr align="center">
<th>Infinitiv</th>
<th>Hauptsatz</th>
<th><strong><span class="red">Infinitivkonstruktion</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th><strong><span class="red">die Absicht haben</span></strong></th>
<td>Er hat die Absicht,</td>
<td>nach Paris zu fahren.</td>
</tr>
<tr>
<th><strong><span class="red">Angst haben (vor)</span></strong></th>
<td>Er hat Angst,</td>
<td>zu versagen.</td>
</tr>
<tr>
<th><strong><span class="red">eine Freude sein</span></strong></th>
<td>Es ist uns eine Freude,</td>
<td>Sie hier begrüßen zu dürfen.</td>
</tr>
<tr>
<th><strong><span class="red">(keine) Lust haben</span></strong></th>
<td>Hast du Lust,</td>
<td>mit mir ins Kino zu gehen?</td>
</tr>
<tr>
<th><strong><span class="red">Problem haben</span></strong></th>
<td>Sie hatte das Problem,</td>
<td>zu viele falsche Freunde zu haben.</td>
</tr>
<tr>
<th><strong><span class="red">Spaß haben bei</span></strong></th>
<td>Wir hatten Spaß dabei,</td>
<td>Herrn Stoppa zu veräppeln.</td>
</tr>
<tr>
<th><strong><span class="red">(keine) Zeit haben</span></strong></th>
<td>Ich habe keine Zeit,</td>
<td>ständig mein Zimmer aufzuräumen.</td>
</tr>
</tbody>
</table>  
''';
