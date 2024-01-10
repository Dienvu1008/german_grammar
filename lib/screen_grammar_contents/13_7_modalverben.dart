import 'package:flutter/material.dart';

import '../page_content.dart';

class Modalverben_13_7 extends StatelessWidget {
  const Modalverben_13_7({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable1),
      CardElement(type: ElementType.htmlContent, value: htmlContent1_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_2),
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
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title5),
      CardElement(type: ElementType.htmlContent, value: htmlContent5),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title6),
      CardElement(type: ElementType.htmlContent, value: htmlContent6),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title7),
      CardElement(type: ElementType.htmlContent, value: htmlContent7),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title8),
      CardElement(type: ElementType.htmlContent, value: htmlContent8),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title9),
      CardElement(type: ElementType.htmlContent, value: htmlContent9),
    ],
  ),
];

String title = 'Modalverben';
String title1 = 'Einführung / Was man über Modalverben wissen sollte.';
String htmlContent1_1 = '''
<p><strong>Modalverben</strong> treten in einem Satz meistens mit einem zweiten Verb, dem "Vollverb", auf. Das <strong><span class="blue">Vollverb</span></strong> steht im Infinitiv am <strong><span class="blue">Satzende</span></strong>. Das <strong><span class="red">Modalverb</span></strong> wird konjugiert und zeigt die Person an:</p>
''';
String htmlTable1 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 14%;"> <col style="width: 53%;"> <col style="width: 13%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th><strong><span class="red">Modalverb</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="blue">Vollverb</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align: center;">Monika</td>
<td style="text-align: center;"><strong><span class="red">möchte</span></strong></td>
<td style="text-align: center;">am Wochenende mit ihrem Mann nach Berlin</td>
<td style="text-align: center;"><strong><span class="blue">fahren</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Heinrich</td>
<td style="text-align: center;"><strong><span class="red">muss</span></strong></td>
<td style="text-align: center;">am Wochenende öfters ins Büro</td>
<td style="text-align: center;"><strong><span class="blue">gehen</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Sigrid</td>
<td style="text-align: center;"><strong><span class="red">darf</span></strong></td>
<td style="text-align: center;">am Samstag mit ihren Freundinnen</td>
<td style="text-align: center;"><strong><span class="blue">zelten</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Der kleine Junge</td>
<td style="text-align: center;"><strong><span class="red">kann</span></strong></td>
<td style="text-align: center;">mit Hilfe seiner Hand schon bis zehn</td>
<td style="text-align: center;"><strong><span class="blue">zählen</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Die Hausfrau</td>
<td style="text-align: center;"><strong><span class="red">soll</span></strong></td>
<td style="text-align: center;">ihren Mann um 16:30 Uhr von der Arbeit</td>
<td style="text-align: center;"><strong><span class="blue">abholen</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Das Mädchen</td>
<td style="text-align: center;"><strong><span class="red">will</span></strong></td>
<td style="text-align: center;">zum Frühstück auf keinen Fall Haferschleim</td>
<td style="text-align: center;"><strong><span class="blue">essen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_2 = '''
<p>Modalverben <span style="text-decoration:underline">verändern den Inhalt eines Vollverbs</span>. Sie "<strong><span class="red">modifizieren</span></strong>" es:</p>

<p style="padding-left: 30px;">Monika <strong><span class="blue">fährt</span></strong> übers Wochenende nach Berlin.<br> ( = Sie ist am Wochenende nicht da, weil sie am Wochenende in Berlin ist.)<br> Monika <strong><span class="red">möchte</span></strong> übers Wochenende nach Berlin <strong><span class="blue">fahren</span></strong>.<br> ( = Sie hat den Wunsch nach Berlin zu fahren. Hat sie Geld und Zeit, fährt sie. Hat sie kein Geld oder keine Zeit, fährt sie nicht.)<br> Monika <strong><span class="red">muss</span></strong> übers Wochenende nach Berlin <strong><span class="blue">fahren</span></strong>.<br> (=Sie hat in Berlin einen wichtigen Geschäftstermin.)</p>

<p>Es gibt <span class="red">6 Modalverben</span>: &nbsp;&nbsp;&nbsp;<strong><span class="red">dürfen</span></strong>, &nbsp;&nbsp;&nbsp;<strong><span class="red">können</span></strong>, &nbsp;&nbsp;&nbsp;<strong><span class="red">mögen</span></strong>, &nbsp;&nbsp;&nbsp;<strong><span class="red">müssen</span></strong>, &nbsp;&nbsp;&nbsp;<strong><span class="red">sollen</span></strong>, &nbsp;&nbsp;&nbsp;<strong><span class="red">wollen</span></strong>.</p>
''';

String title2 = 'Die Konjugation der Modalverben';
String htmlContent2_1 = '''
<p>Alle Modalverben werden in der <strong><span class="blue">1. und 3. Person, Singular wie Plural,</span></strong> <strong><span class="red">gleich konjugiert</span></strong>: <br> Folgende Tabelle zeigt die Konjugation der Modalverben:</p>
''';
String htmlTable2 = '''
<table><colgroup> 
<col style="width: 12%;"> 
<col style="width: 12%;"> 
<col style="width: 12%;"> 
<col style="width: 12%;"> 
<col style="width: 12%;"> 
<col style="width: 12%;"> 
<col style="width: 12%;"> 
<col style="width: 16%;">
</colgroup>
<thead>
<tr align="center">
<th>&nbsp;</th>
<th>dürfen</th>
<th>können</th>
<th>mögen</th>
<th>müssen</th>
<th>sollen</th>
<th>wollen</th>
<th><strong><span class="red">möchten</span></strong></th>
</tr>
</thead>
<tbody align="center">
<tr>
<th style="text-align: center;">ich</th>
<td style="text-align: center;"><strong><span class="blue">darf</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">kann</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">mag</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">muss</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">soll</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">will</span></strong></td>
<td style="text-align: center;"><strong><span class="red">möchte</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">du</th>
<td style="text-align: center;"><strong><span class="blue">darfst</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">kannst</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">magst</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">musst</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">sollst</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">willst</span></strong></td>
<td style="text-align: center;"><strong><span class="red">möchtest</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">er/sie/es</th>
<td style="text-align: center;"><strong><span class="blue">darf</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">kann</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">mag</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">muss</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">soll</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">will</span></strong></td>
<td style="text-align: center;"><strong><span class="red">möchte</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">wir</th>
<td style="text-align: center;"><strong><span class="blue">dürfen</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">können</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">mögen</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">müssen</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">sollen</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">wollen</span></strong></td>
<td style="text-align: center;"><strong><span class="red">möchten</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">ihr</th>
<td style="text-align: center;"><strong><span class="blue">dürft</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">könnt</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">mögt</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">müsst</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">sollt</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">wollt</span></strong></td>
<td style="text-align: center;"><strong><span class="red">möchtet</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">Sie/sie</th>
<td style="text-align: center;"><strong><span class="blue">dürfen</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">können</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">mögen</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">müssen</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">sollen</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">wollen</span></strong></td>
<td style="text-align: center;"><strong><span class="red">möchten</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent2_2 = '''
<p>Das Modalverb "<strong><span class="red">mögen</span></strong>" wird häufiger im <strong><a title="Konjunktiv II der Modalverben" href="konjunktiv-2.html#bildungverb" target="_blank">Konjunktiv II</a></strong> benutzt und drückt eine besonders höfliche Form aus.</p>
''';

String title3 = 'Das Modalverb dürfen';
String htmlContent3 = '''
<p>Das Modalverb "<strong><span class="red">dürfen</span></strong>" benutzt man in folgenden Situationen:</p>

<p style="padding-left: 30px;">- jdm. eine <strong><span class="red">Erlaubnis</span></strong> erteilen</p>
<p style="padding-left: 60px;">Das 12-jährige Mädchen <strong><span class="red">darf</span></strong> heute ins Kino <strong><span class="blue">gehen</span></strong>. (Ihre Eltern haben es ihr erlaubt.)<br> Der Mitarbeiter <strong><span class="red">darf</span></strong> heute früher nach Hause <strong><span class="blue">gehen</span></strong>. (Sein Chef hat es ihm erlaubt.)<br> Der Sohn <strong><span class="red">darf</span></strong> heute länger <strong><span class="blue">aufbleiben</span></strong>. (Er fragt seine Mutter und sie sagt "ja".)</p>

<p style="padding-left: 30px;">- ein <strong><span class="red">Verbot</span></strong> aussprechen / jdm. etwas <strong><span class="red">verbieten</span></strong> (<strong><span class="red">dürfen + Verneinung</span></strong>)</p>
<p style="padding-left: 60px;">Im Museum <strong><span class="red">darf</span></strong> man nicht <strong><span class="blue">fotografieren</span></strong>. (Der Inhaber verbietet es.)<br> Das Kind <strong><span class="red">darf</span></strong> heute nicht länger <strong><span class="blue">aufbleiben</span></strong>. (Die Mutter verbietet es ihm.)<br> Der Mitarbeiter <strong><span class="red">darf</span></strong> heute nicht früher <strong><span class="blue">gehen</span></strong>. (Sein Chef hat es ihm verboten).</p>

<p style="padding-left: 30px;">- <strong><span class="red">Vermutung</span></strong> (etwas vermuten / etwas glauben) <strong><span class="red">dürfen im Konjunktiv II</span></strong>.</p>
<p style="padding-left: 60px;">Wie alt ist wohl die neue Freundin vom Chef? - Sie <strong><span class="red">dürfte</span></strong> gerade erst volljährig <strong><span class="blue">sein</span></strong>. (Jemand glaubt, dass seine Freundin noch sehr sehr jung ist.)<br> Wie alt ist wohl unser Lehrer? - Er <strong><span class="red">dürfte</span></strong> um die 50 (Jahre alt) <strong><span class="blue">sein</span></strong>.<br> Wie hoch mag wohl dieser Baum sein? - Er <strong><span class="red">dürfte</span></strong> so um die 50 Meter hoch <strong><span class="blue">sein</span></strong>.</p>  
''';

String title4 = ' Das Modalverb können';
String htmlContent4 = '''
<p>Das Modalverb "<strong><span class="red">können</span></strong>" benutzt man in folgenden Situationen:</p>

<p style="padding-left: 30px;">- jdm. eine <strong><span class="red">Erlaubnis</span></strong> erteilen (auch mit dürfen)</p>
<p style="padding-left: 60px;">Mama, <strong><span class="blue">darf</span></strong> ich draußen spielen gehen? - Ja, du <strong><span class="blue">kannst</span></strong>, aber zieh dir eine Jacke an.<br> (Die Mutter gibt dem Kind die Erlaubnis, draußen zu spielen).</p>

<p style="padding-left: 30px;">- eine <strong><span class="red">Fähigkeit</span></strong> haben (etwas gelernt haben)</p>
<p style="padding-left: 60px;">Messi <strong><span class="red">kann</span></strong> sehr gut Fußball <strong><span class="blue">spielen</span></strong>. (Er hat dafür auch viel trainiert.) <br> Mein vierjähriger Sohn <strong><span class="red">kann</span></strong> schon sehr gut <strong><span class="blue">schwimmen</span></strong>. (Er hat es schon gelernt.)<br> <strong><span class="red">Können</span></strong> Sie <strong><span class="blue">Auto fahren</span></strong>? - Natürlich, ich habe es in der Fahrschule gelernt.<br> <strong><span class="red">Kannst</span></strong> du Deutsch? - Ja, aber nur ein bisschen, ich lerne es gerade.</p>

<p style="padding-left: 30px;">- eine <strong><span class="red">Möglichkeit</span></strong> haben</p>
<p style="padding-left: 60px;">Bei mein-deutschbuch.de <strong><span class="red">kann</span></strong> man sehr einfach Deutsch <strong><span class="blue">lernen</span></strong>. (Man muss aber fleißig sein und alles lernen.)<br> Ein Freund von mir fährt morgen nach Paris. Wenn ich will, <strong><span class="red">kann</span></strong> ich <strong><span class="blue">mitfahren</span></strong>.<br> Meine Frau braucht heute den Wagen nicht. Da <strong><span class="red">kann</span></strong> ich mit dem Auto zur Arbeit <strong><span class="blue">fahren.</span></strong>.</p>

<p style="padding-left: 30px;">- eine <strong><span class="red">Schlussfolgerung</span></strong> aus etwas ziehen</p>
<p style="padding-left: 60px;">Hans ist nicht zu Hause. Dann <strong><span class="red">kann</span></strong> er eigentlich nur bei seiner Freundin <strong><span class="blue">sein</span></strong>.<br> In Martinas Wohnung brennt kein Licht, dann <strong><span class="red">kann</span></strong> sie nicht zu Hause <strong><span class="blue">sein</span></strong>.<br> Meine Fußballmannschaft hat schon wieder verloren. Jetzt <strong><span class="red">kann</span></strong> sich mein Team nicht mehr <strong><span class="blue">retten</span></strong> und muss absteigen.</p>

<p style="padding-left: 30px;">- <strong><span class="red">Unfähigkeit</span></strong> + Verneinung</p>
<p style="padding-left: 60px;">Helmut <strong><span class="red">kann</span></strong> nicht <strong><span class="blue">schwimmen</span></strong>. (Er hat es <span style="text-decoration:underline">nicht</span> gelernt.)<br> Seine neue Freundin <strong><span class="red">kann</span></strong> nicht <strong><span class="blue">kochen</span></strong>. (Sie hat kein Talent zum Kochen.)<br> An dieser Tankstelle <strong><span class="red">kann</span></strong> man keine Brötchen <strong><span class="blue">kaufen</span></strong>. (Sie verkauft keine Brötchen.)</p>

<p style="padding-left: 30px;">- eine <strong><span class="red">Unmöglichkeit</span></strong> ausdrücken + Verneinung</p>
<p style="padding-left: 60px;">Bei diesem Trainer <strong><span class="red">kann</span></strong> man einfach nichts <strong><span class="blue">lernen</span></strong>. (Der Trainer ist nicht gut.)<br> Menschen <strong><span class="red">können</span></strong> nicht <strong><span class="blue">fliegen</span></strong>. (Flugzeuge und Vögel können fliegen.)<br> Kein Mensch <strong><span class="red">kann</span></strong> ohne Sauerstoff <strong><span class="blue">überleben</span></strong>.</p>

<p style="padding-left: 30px;">- eine <strong><span class="red">Vermutung</span></strong> ausdrücken / hypothetische Möglichkeit / etwas glauben (dürfen im Konjunktiv II)</p>
<p style="padding-left: 60px;">Heute <strong><span class="red">könnte</span></strong> es Regen <strong><span class="blue">geben</span></strong>. (Man sieht schwarze Wolken am Himmel.)<br> Am heutigen Spieltag <strong><span class="red">könnte</span></strong> es einige Überraschungen <strong><span class="blue">geben</span></strong>. (Gute Mannschaften verlieren an diesem Spieltag.)<br> Wo ist Papa? - Er <strong><span class="red">könnte</span></strong> entweder im Garten oder in der Garage <strong><span class="blue">sein</span></strong>.</p>  
''';

String title5 = ' Das Modalverb mögen';
String htmlContent5 = '''
<p>Das Modalverb "<strong><span class="red">mögen</span></strong>" benutzt man in folgenden Situationen:</p>

<p style="padding-left: 30px;">- eine <strong><span class="red">Ablehnung</span></strong> äußern (mögen + Verneinung, oft ohne zweites Vollverb)</p>
<p style="padding-left: 60px;">Möchtest du etwas essen? - Nein danke, ich <strong><span class="red">mag</span></strong> nicht (essen). Ich habe keinen Hunger<br> Den neuen Kollegen <strong><span class="red">mag</span></strong> ich nicht. Ich <strong><span class="red">mag</span></strong> auch nicht mit ihm <strong><span class="blue">zusammenarbeiten</span></strong>.<br> Ich <strong><span class="red">mag</span></strong> keine Popmusik und unseren Lehrer <strong><span class="red">mag</span></strong> ich auch nicht.</p>

<p style="padding-left: 30px;">-einen <strong><span class="red">Gefallen</span></strong> bekunden (meist ohne zweites Vollverb)</p>
<p style="padding-left: 60px;">Mein neuer Freund <strong><span class="red">mag</span></strong> Fußball, Bücher lesen, schwimmen gehen und Rammstein.<br> Der Gast geht in die Kneipe und <strong><span class="red">mag</span></strong> ein oder auch zwei Bier <strong><span class="blue">trinken</span></strong>.<br> Meine Frau <strong><span class="red">mag</span></strong> die Musik von Herbert Grönemeyer. Volksmusik dagegen <strong><span class="red">mag</span></strong> sie nicht.</p>

<p style="padding-left: 30px;">- eine <strong><span class="red">Unlust</span></strong> haben / keine Lust haben zu etwas) mögen + Verneinung</p>
<p style="padding-left: 60px;">Heute <strong><span class="red">mag</span></strong> ich nicht zur Arbeit <strong><span class="blue">gehen</span></strong>. Ich habe heute keine Lust zu arbeiten.<br> Mein Mann hat Probleme. Er <strong><span class="red">mag</span></strong> aber nicht mit mir darüber <strong><span class="blue">sprechen</span></strong>.<br> Meine Tochter <strong><span class="red">mag</span></strong> neuerdings keine Kleider mehr <strong><span class="blue">tragen</span></strong>.</p>

<p style="padding-left: 30px;">- einen <strong><span class="red">Wunsch</span></strong> äußern, eine höfliche <strong><span class="red">Bitte</span></strong> formulieren, mögen im Konjunktiv II</p>
<p style="padding-left: 60px;"><strong><span class="red">Möchten</span></strong> Sie lieber ein Bier oder einen Wein (trinken)?<br> Im Urlaub <strong><span class="red">möchte</span></strong> mein Mann in die Berge, aber ich <strong><span class="red">möchte</span></strong> lieber ans Meer.<br> Ich <strong><span class="red">möchte</span></strong> so gern einmal zum Mond fliegen. Das ist mein größter Wunsch.</p>  
''';

String title6 = 'Das Modalverb müssen';
String htmlContent6 = '''
<p>Das Modalverb "<strong><span class="red">müssen</span></strong>" benutzt man in folgenden Situationen:</p>

<p style="padding-left: 30px;">- einen <strong><span class="red">Befehl</span></strong> äußern</p>
<p style="padding-left: 60px;">Kinder, ihr <strong><span class="red">müsst</span></strong> etwas <strong><span class="blue">essen</span></strong>, damit ihr bei Kräften bleibt.<br> Wenn Sie den Kredit haben wollen, <strong><span class="red">müssen</span></strong> Sie diesen Vertrag <strong><span class="blue">unterschreiben</span></strong>.<br> Du <strong><span class="red">musst</span></strong> jetzt <strong><span class="blue">gehen</span></strong>, sonst verpasst du noch deinen Zug.</p>

<p style="padding-left: 30px;">- etwas <strong><span class="red">nicht müssen</span></strong> (= Negation + brauchen zu + Infinitiv)</p>
<p style="padding-left: 60px;">Du bist schon 18. Du <strong><span class="red">musst nicht mehr</span></strong> zur Schule <strong><span class="blue">gehen</span></strong>, aber du solltest.<br> Du bist schon 18. Du <strong><span class="red">brauchst nicht mehr</span></strong> zur Schule <strong><span class="red">zu gehen</span></strong>, aber du solltest.<br> Wenn du nicht willst, <strong><span class="red">musst</span></strong> du <strong><span class="red">nicht</span></strong> den Teller leer <strong><span class="blue">essen</span></strong>.<br> Wenn du nicht willst, <strong><span class="red">brauchst</span></strong> du <strong><span class="red">nicht</span></strong> den Teller leer <strong><span class="red"> zu essen</span></strong>.<br> Du <strong><span class="red">musst</span></strong> jetzt <strong><span class="red">nicht</span></strong> <strong><span class="blue">gehen</span></strong>. Wenn du möchtest, kannst du heute bei mir bleiben. <br> Du <strong><span class="red">brauchst</span></strong> jetzt <strong><span class="red">nicht</span></strong> <strong><span class="red"> zu gehen</span></strong>. Wenn du möchtest, kannst du heute bei mir bleiben.</p>

<p style="padding-left: 30px;">- eine <strong><span class="red">Notwendigkeit</span></strong></p>
<p style="padding-left: 60px;">Der Schüler <strong><span class="red">muss</span></strong> täglich seine Hausaufgaben <strong><span class="blue">machen</span></strong>, wenn er Deutsch lernen will.<br> Ein Bäcker <strong><span class="red">muss</span></strong> jeden Tag sehr früh <strong><span class="blue">aufstehen</span></strong>.<br> Ein Fußballspieler <strong><span class="red">muss</span></strong> täglich hart <strong><span class="blue">trainieren</span></strong>, wenn er Erfolg haben will.</p>

<p style="padding-left: 30px;">- <strong><span class="red">Schlussfolgerung</span></strong></p>
<p style="padding-left: 60px;">Jedes Lebewesen <strong><span class="red">muss</span></strong> einmal <strong><span class="blue">sterben</span></strong>, früher oder später.<br> Viele Menschen haben kein Geld. Deshalb <strong><span class="red">müssen</span></strong> sie jeden Tag <strong><span class="blue">arbeiten gehen</span></strong>.<br> Meine Mutter sagte immer: "Wer schön sein will, <strong><span class="red">muss</span></strong> <strong><span class="blue">leiden</span></strong>."</p>  
''';

String title7 = 'Das Modalverb sollen';
String htmlContent7 = '''
<p>Das Modalverb "<strong><span class="red">sollen</span></strong>" benutzt man in folgenden Situationen:</p>

<p style="padding-left: 30px;">- einen <strong><span class="red">Auftrag</span></strong> weitergeben</p>
<p style="padding-left: 60px;">Sie <strong><span class="red">sollen</span></strong> sofort Ihr Büro <strong><span class="blue">anrufen</span></strong>. Das hat Ihre Sekretärin gesagt.<br> Wenn du ihn siehst, sag ihm bitte, dass er mich sofort <strong><span class="blue">anrufen</span></strong> <strong><span class="red">soll</span></strong>.<br> Ich <strong><span class="red">soll</span></strong> Herrn Oberbutterzier diesen Brief persönlich <strong><span class="blue">übergeben</span></strong>.</p>

<p style="padding-left: 30px;">- einen <strong><span class="red">Befehl</span></strong> äußern</p>
<p style="padding-left: 60px;">Ich habe gesagt, du <strong><span class="red">sollst</span></strong> dich jetzt <strong><span class="blue">schlafen legen</span></strong>!<br> Kinder, ihr <strong><span class="red">sollt</span></strong> jetzt sofort eure Hausaufgaben <strong><span class="blue">machen.</span></strong><br> Du <strong><span class="red">sollst</span></strong> jetzt deinen vorlauten Schnabel <strong><span class="blue">halten</span></strong> und <strong><span class="blue">still sein</span></strong>.</p>

<p style="padding-left: 30px;">- ein <strong><span class="red">Gerücht</span></strong> hören / verbreiten</p>
<p style="padding-left: 60px;">Man sagt, die Firma Hansen &amp; Co. <strong><span class="red">soll</span></strong> Pleite <strong><span class="blue">sein</span></strong>.<br> Die Leute erzählen sich, dass Herr Fischer seine Frau betrügt. Er <strong><span class="red">soll</span></strong> eine Geliebte <strong><span class="blue">haben</span></strong>.<br> Der neue Freund von Gaby <strong><span class="red">soll</span></strong> sehr viel Geld <strong><span class="blue">besitzen</span></strong>.</p>

<p style="padding-left: 30px;">- ein <strong><span class="red">Gebot / Gesetz</span></strong> einhalten</p>
<p style="padding-left: 60px;">Man <strong><span class="red">soll</span></strong> nicht <strong><span class="blue">töten</span></strong>.<br> Man <strong><span class="red">soll</span></strong> keine Drogen <strong><span class="blue">nehmen</span></strong>.<br> Man <strong><span class="red">soll</span></strong> immer die Wahrheit <strong><span class="blue">sagen</span></strong>."</p>

<p style="padding-left: 30px;">- einen <strong><span class="red">Zweck</span></strong> verfolgen</p>
<p style="padding-left: 60px;">Diese Beispiele <strong><span class="red">sollen</span></strong> Ihnen <strong><span class="blue">helfen</span></strong>, den Gebrauch der Modalverben zu verstehen.<br> Die Strafe <strong><span class="red">soll</span></strong> dir eine Lehre <strong><span class="blue">sein</span></strong>.</p>  
''';

String title8 = ' Das Modalverb wollen';
String htmlContent8 = '''
 <div>
<p>Das Modalverb "<strong><span class="red">wollen</span></strong>" benutzt man in folgenden Situationen:</p>
</div>
<p>&nbsp;</p>
<p style="padding-left: 30px;">- <strong><span class="red">sich weigern</span></strong> etwas zu machen (wollen + Negation)</p>
<p style="padding-left: 60px;">Der kleine Bub <strong><span class="red">will </span></strong> nicht in die Schule <strong><span class="blue">gehen</span></strong>.<br> Das Kind <strong><span class="red">will</span></strong> abends einfach nicht ins Bett <strong><span class="blue">gehen</span></strong>.<br> Holger <strong><span class="red">will</span></strong> nicht mehr diese schlecht bezahlte Arbeit <strong><span class="blue">machen</span></strong>.</p>
<p>&nbsp;</p>
<p style="padding-left: 30px;">- einen <strong><span class="red">Willen / Wunsch</span></strong> äußern</p>
<p style="padding-left: 60px;">Georg <strong><span class="red">will</span></strong> nächstes Jahr in Italien Urlaub <strong><span class="blue">machen</span></strong>.<br> Erik <strong><span class="red">will</span></strong> seine Freundin <strong><span class="blue">heiraten</span></strong>, aber sie <strong><span class="red">will</span></strong> nicht.<br> Herr Huschenkreuscher <strong><span class="red">will</span></strong> so schnell wie möglich seinen Job <strong><span class="blue">wechseln</span></strong>.</p>
<p><br><br></p>
<p><strong><span class="red">Möchten</span></strong> ist eine höflichere Umschreibung von <strong><span class="blue">wollen</span></strong>. Mit <strong><span class="blue">wollen</span></strong> wird ein <span style="text-decoration:underline">unbedingter Wunsch</span> ausgedrückt:</p>
<p>&nbsp;</p>
<p style="padding-left: 30px;">Der Tennisspieler will nicht gegen seinen Gegner verlieren. (Deshalb kämpft er bis zum Umfallen gegen die drohende Niederlage und vielleicht gewinnt er auch das Match.)</p>
<p>&nbsp;</p>
<p>"Mama, ich will ein Eis", ist eine sehr unhöfliche Forderung des Kindes. "Wollen" kann in einem Dialog sehr unhöflich wirken. Besser ist hier die höflichere Variante mit "möchten: "Mama, ich möchte ein Eis (haben). Kaufst du mir eins?"</p>  
  
 
''';

String title9 = 'Die Modalverben als Vollverben';
String htmlContent9 = '''
 <div>
<p>Gelegentlich kann man ein <strong><span class="red">Modalverb</span></strong> auch alleine <strong><span class="blue">als Vollverb</span></strong> benutzen. <br><strong><span class="red">Voraussetzung</span></strong> ist eine eindeutige <span style="text-decoration:underline">Identifizierung der Situation</span>:</p>
</div>
<p style="padding-left: 30px;"><span class="blue">Ich muss jetzt nach Hause</span> (gehen / fahren).</p>
<p style="padding-left: 30px;">Mein Mann hat heute Nachmittag keine Zeit. <span class="blue">Er muss in die Stadt</span> (fahren).</p>
<p style="padding-left: 30px;">Der Mann ist Ausländer. <span class="blue">Er kann aber schon sehr gut Deutsch</span> (sprechen / verstehen).</p>
<p style="padding-left: 30px;"><span class="blue">Ich mag kein Bier</span> (trinken).</p>
<p style="padding-left: 30px;"><span class="blue">Er mag keine Pizza</span> (essen).</p>
<p style="padding-left: 30px;"><span class="blue">Ich muss mal</span> (Pipi machen / aufs Klo gehen).</p>
<p style="padding-left: 30px;"><span class="blue">Ihr dürft jetzt nach Hause</span> (gehen).</p>
<p style="padding-left: 30px;"><span class="blue">Der Arbeiter will mehr Lohn</span> (haben).</p>
<p>&nbsp;</p>
<div>
<p>Wenn ein Zusammenhang / eine Situation klar ist, kann man ebenfalls das 2. Verb weglassen:</p>
</div>
<p>&nbsp;</p>
<p style="padding-left: 30px;">Meine Frau kann nicht kochen. - <span class="blue">Meine kann es dagegen sehr gut</span>.</p>
<p style="padding-left: 30px;">Peter kann nicht zur Hochzeit kommen. <span class="blue">Gisela kann auch nicht</span>.</p>
<p style="padding-left: 30px;">Können Sie den Wagen reparieren? - Das ist kein Problem, <span class="blue">das kann ich</span>.</p>  
  
''';
