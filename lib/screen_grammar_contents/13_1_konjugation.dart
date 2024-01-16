import 'package:flutter/material.dart';
import '../page_content.dart';

class Konjugation_13_1 extends StatelessWidget {
  const Konjugation_13_1({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable1),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2),
      CardElement(type: ElementType.htmlTable, value: htmlTable2),
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
];
String title = '13.1. Konjugation';
String title1 = 'Was man über die Verbkonjugation wissen sollte.';

String htmlContent1 = '''
<p>Die <strong>Konjugation</strong> der deutschen Verben ist relativ einfach. Fast alle <strong><span class="red">Verben</span></strong> haben die Endung <strong><span class="red">-en</span></strong> (kauf<strong><span class="red">en</span></strong>, lieb<strong><span class="red">en</span></strong>, mal<strong><span class="red">en</span></strong>, ...). Steht das Verb in seiner Grundform (Endung = -en), spricht man vom <strong><span class="red">Infinitiv</span></strong>. Wörterbücher geben Verben immer mit dem Infinitiv an. Wird das Verb in einem Satz verwendet, muss es <strong><a title="Einführung Konjugation: Erklärungen zu Infinitiv, Verbstamm und Verbendung" href="verben.html#konjugation" target="_blank">konjugiert</a></strong> werden. Die <strong><span class="red">Konjugation</span></strong> der Verben ist im <strong><a title="Wie man Verben im Präsens konjugiert." href="gegenwart.html" target="_blank">Präsens</a></strong> nicht so schwierig. Fast alle Verben enden mit der gleichen konjugierten Endung. <strong><span class="red">Ausnahmen</span></strong> bilden nur die <strong><a title="Die Konjugation der Modalverben im Überblick" href="modalverben.html#Konjugation" target="_blank">Modalverben</a></strong> (1. + 3. Person Singular) und die <strong><a title="Die Konjugation der unregelmäßigen und starken Verben" href="starke-und-unregelmaessige-verben.html#unregelm-konjugation" target="_blank">unregelmäßigen Verben</a></strong> (sein, werden und wissen) sowie diejenigen Verben, deren <strong><a title="Lautliche Besonderheiten bei der Konjugation betreffen die Stammlautendungen einiger Verben." href="verben-mit-regelmaessigen-stammformen.html#lautlichebesonderheiten" target="_blank">Stammlaut mit s, ß; x oder z </a></strong> enden (hei<strong><span class="red">ß</span></strong>en, hei<strong><span class="red">z</span></strong>en, ...). In der folgenden Konjugationstabelle steht stellvertretend für alle regelmäßigen Verben der <strong><span class="red">Infinitiv</span></strong> "lernen".</p>
<h3 align="center">Konjugation:</h3>
''';
String htmlTable1 = '''
<table><colgroup> 
<col style="width: 25%;"> 
<col style="width: 25%;"> 
<col style="width: 25%;"> 
<col style="width: 25%;"> </colgroup>
<thead>
</thead>
<tbody align="center">
<tr>
<th>Singular</th>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">ich</td>
<td style="text-align: center;">lern <strong><em><span class="red"> e</span></em></strong></td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">du</td>
<td style="text-align: center;">lern <strong><em><span class="red"> s t</span></em></strong></td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">er / sie / es</td>
<td style="text-align: center;">lern <strong><em><span class="red"> t</span></em></strong></td>

</tr>
<tr>
<th>Plural</th>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">wir</td>
<td style="text-align: center;">lern <strong><em><span class="red"> e n</span></em></strong></td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">ihr</td>
<td style="text-align: center;">lern <strong><em><span class="red"> t</span></em></strong></td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">sie / Sie</td>
<td style="text-align: center;">lern <strong><em><span class="red"> e n</span></em></strong></td>
</tr>

</tbody>
</table>
''';

String title2 = 'Die Verbbegleiter';
String htmlContent2 = '''
<p>In der gezeigten Tabelle erkennt man, dass einige <strong><span class="red">Verbendungen</span></strong> die <span style="text-decoration:underline">gleichen Endungen</span> haben:</p>
<p style="padding-left: 30px;">- Endung für: <strong><span class="red">er / sie / es</span></strong> und <strong><span class="red">ihr</span></strong>&nbsp; &nbsp;= &nbsp; <strong><span class="red"> - t </span></strong><br> 
- Endung für: <strong><span class="red">wir</span></strong> und <strong><span class="red">Sie / sie</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= &nbsp; <strong><span class="red"> - en </span></strong></p>
<p>Damit es <span style="text-decoration:underline">nicht zu Verwechslungen</span> kommt, benötigt das Verb immer einen <strong><span class="red">Begleiter</span></strong>, um die Person, die gemeint ist, genau zu definieren. Aus diesem Grund <span style="text-decoration:underline">muss</span> das Verb einer Person zugeordnet werden. Dies geschieht zum Beispiel mit einem Namen (Peter, Petra) oder mit einem <strong><a title="Übersicht der Personalpronomen im Nominativ" href="personalpronomen.html#personen" target="_blank">Personalpronomen</a></strong> (ich, du, ...). Die Person, oder stellvertretend ein Personalpronomen, steht dabei immer im <strong><a title="Das Subjekt steht im Nominativ und begleitet das Verb. Das Subjekt steht entweder direkt vor oder nach dem Verb" href="nominativ-ergaenzung.html" target="_blank">Nominativ</a></strong> (= Subjekt).</p>
<h4><strong><span class="red">Nominativ + Verb</span></strong> &nbsp; gehören zusammen wie &nbsp; <strong><span class="red">Mutter + Vater</span></strong>&nbsp;&nbsp;!!!!</h4>
''';
String htmlTable2 = '''
<table class="zwei">
<colgroup> 
<col style="width: 34%;"> 
<col style="width: 33%;"> 
<col style="width: 33%;"> 
</colgroup>
<thead>
<tr align="center">
<th><strong><span class="blue">Position 1</span></strong>\n<strong><span class="blue">Nominativ</span></strong></th>
<th><strong><span class="red">Position 2</span></strong>\n<strong><span class="red">Verb</span></strong></th>
<th >Satzende</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;"><strong><span class="blue">Er</span></strong></td>
<td style="text-align: center;"><strong><span class="red">lernt</span></strong></td>
<td style="text-align: center;">Deutsch.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="blue">Petra</span></strong></td>
<td style="text-align: center;"><strong><span class="red">lernt</span></strong></td>
<td style="text-align: center;">Deutsch.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="blue">Das Kind</span></strong></td>
<td style="text-align: center;"><strong><span class="red">lernt</span></strong></td>
<td style="text-align: center;">Deutsch.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="blue">Wir</span></strong></td>
<td style="text-align: center;"><strong><span class="red">lernen</span></strong></td>
<td style="text-align: center;">Deutsch.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="blue">Peter und Petra</span></strong></td>
<td style="text-align: center;"><strong><span class="red">lernen</span></strong></td>
<td style="text-align: center;">Deutsch.</td>
</tr>
</tbody>
</table>
''';

String title3 = 'Konjugation der 1. Person';
String htmlContent3 = '''
<p>Zunächst unterscheiden wir zwischen <strong><span class="red">Singular</span></strong> und <strong><span class="blue">Plural</span></strong>. Der "<strong><span class="red">Singular</span></strong>" spricht <span style="text-decoration:underline">nur eine einzige Person</span> an, der " <strong><span class="blue">Plural</span></strong>" mindestens <span style="text-decoration:underline">zwei oder mehr Personen</span>.</p>
<h4>Singular</h4>
<p>Mit der <strong><span class="red">1. Person Singular</span></strong> meint man <span style="text-decoration:underline">sich selbst</span>: </p>
<p style="padding-left: 30px;">- <strong><span class="red">Ich heiße</span></strong> Gustav Lenz. <br> 
- <strong><span class="red">Ich bin</span></strong> 30 Jahre alt. 
- <strong><span class="red">Ich bin</span></strong> ledig und <strong><span class="red">ich habe</span></strong> keine Kinder. <br> 
- <strong><span class="red">Ich wohne</span></strong> hier in Köln. <br> 
- Von Beruf <strong><span class="red">bin ich</span></strong> Deutschlehrer.</p>
<h4>Plural</h4>
<p>Mit der <strong><span class="red">1. Person Plural</span></strong> meint man <span style="text-decoration:underline">sich selbst und mindestens eine weitere Personen</span>:</p>
<p style="padding-left: 30px;">- Guten Tag. Mein Name ist Meyer und das ist meine Frau. <br> 
- <strong><span class="red">Wir machen</span></strong> hier Urlaub. <br> 
- <strong><span class="red">Wir sind</span></strong> beide 33 Jahre alt. <br> 
- <strong><span class="red">Wir kommen</span></strong> aus Berlin. <br> 
- <strong><span class="red">Wir haben</span></strong> drei Kinder.</p>  
''';

String title4 = 'Konjugation der 2. Person';
String htmlContent4 = '''
<p>Die 2. Person ist die angesprochene Person. Oft sind es entweder <strong><span class="red">Familienmitglieder</span></strong> oder <strong><span class="red">Freunde</span></strong>. Die 2. Person spricht somit Familienmitglieder oder Freunde an, zu denen man ein <span style="text-decoration:underline">familiäres</span> oder <span style="text-decoration:underline">freundschaftliches Verhältnis</span> hat. Sie werden " <strong><span class="red">geduzt</span></strong> ". Das entsprechende Verb heißt "<strong><span class="red">duzen</span></strong>". In der Praxis werden auch immer häufiger Arbeitskollegen geduzt, da man mit ihnen oft ein freundschaftliches Verhältnis pflegt.</p>
<h4>Singular</h4>
<p style="padding-left: 30px;">Ist der Gesprächspartner <span style="text-decoration:underline">allein</span>, so verwendet man " <strong><span class="red">du</span></strong> ":<br> 
- Wie <strong><span class="red">heißt du</span></strong>?<br> 
- Wie alt <strong><span class="red">bist du</span></strong>?<br> 
- <strong><span class="red">Hast du</span></strong> einen Freund?<br> 
- Was <strong><span class="red">studierst du</span></strong>?<br> <br> 
Auf eine Frage mit "<strong><span class="red">du</span></strong>", wird mit " <strong><span class="red">ich</span></strong> " geantwortet:<br> 
- Wie <strong><span class="red">heißt du</span></strong>? 
- <strong><span class="red">Ich heiße</span></strong> Petra.<br> 
- Wie alt <strong><span class="red">bist du</span></strong>? 
- <strong><span class="red">Ich bin</span></strong> 22 Jahre alt.<br> 
- <strong><span class="red">Hast du</span></strong> einen Freund? 
- Nein, <strong><span class="red">ich habe</span></strong> keinen Freund.<br> 
- Was <strong><span class="red">studierst du</span></strong>? 
- <strong><span class="red">Ich studiere</span></strong> Medizin.</p>
<h4>Plural</h4>
<p style="padding-left: 30px;">Sind es <span style="text-decoration:underline">zwei</span> oder gleich <span style="text-decoration:underline">mehrere Gesprächspartner</span>, so verwendet man " <strong><span class="red">ihr</span></strong> ":<br> 
- Wie <strong><span class="red">heißt ihr</span></strong>?<br> 
- Wie alt <strong><span class="red">seid ihr</span></strong>?<br> 
- Was <strong><span class="red">studiert ihr</span></strong>?<br> 
- Woher <strong><span class="red">kommt ihr</span></strong>?<br> <br> 
Auf eine Frage mit " <strong><span class="red">ihr</span></strong> ", wird mit "<strong><span class="red">ich + sie / er / es / das</span></strong>" <span style="text-decoration:underline">oder</span> mit "<strong><span class="red">wir</span></strong>" geantwortet: <br> 
- Wie <strong><span class="red">heißt ihr</span></strong>? 
- <strong><span class="red">Ich heiße</span></strong> Uta und <strong><span class="red">das ist</span></strong> Karl. / <strong><span class="red">Wir heißen</span></strong> Uta und Karl.<br> 
- Wie alt <strong><span class="red">seid ihr</span></strong>? 
- <strong><span class="red">Ich bin</span></strong> 21 und <strong><span class="red">er ist</span></strong> 24. / <strong><span class="red">Wir sind</span></strong> 21 und 24 Jahre alt.<br> 
- Was <strong><span class="red">studiert ihr</span></strong>? 
- <strong><span class="red">Ich studiere</span></strong> Deutsch und <strong><span class="red">er studiert</span></strong> Chemie. / <strong><span class="red">Wir studieren</span></strong> Physik.<br> 
- Woher <strong><span class="red">kommt ihr</span></strong>? 
- <strong><span class="red">Ich komme</span></strong> aus Köln und <strong><span class="red">sie</span></strong> aus Brühl. / <strong><span class="red">Wir kommen</span></strong> aus Bremen.</p>
<h4>Tipp :</h4>
<p>Trifft man <span style="text-decoration:underline">Gleichaltrige</span> im privaten Bereich, <strong>duzt</strong> man sich gewöhnlich. Ist man sich unsicher, bietet man zuerst das " <strong><span class="red">du</span></strong> " an oder man fragt den / die Gesprächspartner einfach:</p>
<p style="padding-left: 30px;">- Ich heiße Andi. Und du?<br> 
- "Duzen" wir uns?<br> 
- Sagen wir "du" zueinander?<br> 
- Sollen wir "du" sagen?<br> 
- Sollen wir uns "duzen"?<br> 
- Komm, wir duzen uns. Ich heiße Peter, und du?<br> 
- Kommt, wir duzen uns. Ich heiße Peter, und ihr?<br> 
- Wir sagen doch "du"? O.K.?</p>  
''';

String title5 = 'Konjugation der 3. Person';
String htmlContent5 = '''
<p>Die 3. Person wird für <span style="text-decoration:underline">Personen</span>, <span style="text-decoration:underline">Sachen</span> oder <span style="text-decoration:underline">Dinge</span> verwendet, <strong><span class="red">über die man spricht</span></strong>. Man unterscheidet sie nach dem Genus: <strong><span class="red">maskulin</span></strong>, <strong><span class="red">feminin</span></strong>, <strong><span class="red">neutral</span></strong> und nach Numerus (Singular / Plural). Daher gibt es vier verschiedene Möglichkeiten, <strong><a title="Einführung Personalpronomen" href="personalpronomen.html" target="_blank">Personalpronomen</a></strong> einzusetzen:</p>
<h3>Singular</h3>
<h4>- Maskulinum</h4>
<p>Das Personalpronomen " <strong><span class="red">er</span></strong> " wird für <span style="text-decoration:underline">Personen</span> oder <span style="text-decoration:underline">Sachen</span> benutzt, die männliches Geschlecht (<strong><span class="red">maskulin</span></strong>) sind:</p>
<p style="padding-left: 30px;">- Martina hat einen neuen <span style="text-decoration:underline">Freund</span>.<br> 
- <strong><span class="red">Er heißt</span></strong> Hugo.<br> 
- <strong><span class="red">Hugo ist</span></strong> erst 22 Jahre alt.<br> 
- <strong><span class="red">Er fährt</span></strong> einen schwarzen Porsche.<br> <br> 
- Martina hat einen neuen <span style="text-decoration:underline">Tisch</span>.<br> 
- <strong><span class="red">Der Tisch</span></strong> ist rund.<br> 
- <strong><span class="red">Er ist</span></strong> aus Glas.<br> 
- <strong><span class="red">Er ist</span></strong> sehr wertvoll.</p>
<h4>- Femininum</h4>
<p>Das Personalpronomen " <strong><span class="red">sie</span></strong> " wird für <span style="text-decoration:underline">Personen</span> oder <span style="text-decoration:underline">Sachen</span> benutzt, die weibliches Geschlecht (<strong><span class="red">feminin</span></strong>) sind:</p>
<p style="padding-left: 30px;">- Guido hat eine neue <span style="text-decoration:underline">Freundin</span>.<br> 
- <strong><span class="red">Sie heißt</span></strong> Elvira.<br> 
- <strong><span class="red">Elvira ist</span></strong> erst 19 Jahre alt.<br> 
- <strong><span class="red">Sie studiert</span></strong> in Heidelberg.<br> <br> 
- Guido hat eine <span style="text-decoration:underline">Katze</span>.<br> 
- <strong><span class="red">Sie heißt</span></strong> Tuffi.<br> 
- <strong><span class="red">Tuffi ist</span></strong> braun-weiß gestreift.<br> 
- <strong><span class="red">Sie ist</span></strong> erst drei Monate alt.</p>
<h4>- Neutrum</h4>
<p>Das Personalpronomen " <strong><span class="red">es</span></strong> " wird für <span style="text-decoration:underline">Personen</span> oder <span style="text-decoration:underline">Sachen</span> benutzt, die sächliches Geschlecht (<strong><span class="red">neutral</span></strong>) sind:</p>
<p style="padding-left: 30px;">- Beatrix hat ein <span style="text-decoration:underline">Baby</span> bekommen.<br> 
- <strong><span class="red">Es heißt</span></strong> Gabriela.<br> 
- <strong><span class="red">Es wiegt</span></strong> 3.250 Gramm.<br> 
- <strong><span class="red">Es schläft</span></strong> den ganzen Tag.<br> <br> 
- Susanne will ein neues <span style="text-decoration:underline">Bett</span> kaufen.<br> 
- <strong><span class="red">Es kostet</span></strong> 759 Euro.<br> 
- <strong><span class="red">Es ist</span></strong> aber sehr bequem.<br> 
- <strong><span class="red">Das Bett</span></strong> ist aus Holz.</p>
<h4>- Das unpersönliche Personalpronomen " man ".</h4>
<p>Das <span style="text-decoration:underline">unpersönliche</span> Personalpronomen " <strong><span class="red">man</span></strong> " wird benutzt, um <span style="text-decoration:underline">generelle Aussagen</span> zu tätigen.</p>
<p style="padding-left: 30px;">- Hier <strong><span class="red">darf man</span></strong> nicht rauchen.<br> 
- <strong><span class="red">Man soll</span></strong> fleißig Deutsch lernen.<br> 
- Hier <strong><span class="red">darf man</span></strong> nicht parken.<br> 
- <strong><span class="red">Man wird</span></strong> eines Tages die Wahrheit erfahren.<br><br></p>
<h3>Plural</h3>
<p>Das Personalpronomen der 3. Person im Plural lautet " <strong><span class="red">sie</span></strong> ". Es wird <span style="text-decoration:underline">gleichzeitig über mehrere Personen oder Dinge</span> gesprochen.</p>
<p style="padding-left: 30px;">- <strong><span class="red">Sabine und Ulli wollen</span></strong> heiraten.<br> 
- Im Herbst <strong><span class="red">wollen sie</span></strong> sich das Ja-Wort geben.<br> 
- Im November <strong><span class="red">machen sie</span></strong> ihre Hochzeitsreise.<br> <br> 
- Michael hat 5 neue <span style="text-decoration:underline">Hemden</span>.<br> 
- <strong><span class="red">Sie sind</span></strong> alle sehr hübsch.<br> 
- Er hat <strong><span class="red">sie</span></strong> in einem Kaufhaus in der Fußgängerzone gekauft.</p>  
  
''';

String title6 = 'Die Höflichkeitsform';
String htmlContent6 = '''
<p>Die <strong><span class="red">Höflichkeitsform</span></strong>, oder auch <strong><span class="red">formelle Anrede</span></strong> genannt, wird ebenfalls mit dem Personalpronomen " <strong><span class="red">Sie</span></strong> " gebildet, wird aber mit einem großen "<strong><span class="red">S</span></strong>" ("<strong><span class="red">Sie</span></strong>") geschrieben. Man benutzt die formelle Anrede für <span style="text-decoration:underline">fremde Personen</span>, in der Geschäftswelt, beim Einkaufen und vor allem, wenn eine jüngere Person mit einer fremden älteren Person spricht. Man "<strong><span class="red">siezt</span></strong>" sich, wenn <span style="text-decoration:underline">man höflich sein will</span>. Das entsprechende Verb heißt "<strong><span class="red">siezen</span></strong>" (Gegenteil "duzen"). <br> " <strong><span class="red">Sie</span></strong> " wird immer in der <strong><span class="red">3. Person Plural</span></strong> konjugiert und gilt sowohl für eine <strong><span class="red">einzelne Person</span></strong> als auch für <strong><span class="red">mehrere Personen</span></strong>:</p>
<p><br> Die Höflichkeit wird im <strong><span class="red">Singular</span></strong> (eine Person) und im <strong><span class="red">Plural</span></strong> (mehrere Personen) gleich konjugiert:</p>
<p style="padding-left: 30px;">- Guten Tag <strong><span class="red">Herr Schuster</span></strong>.<br> 
- Schön, dass <strong><span class="red">Sie da sind</span></strong>.<br> 
- Ich habe eine wichtige Nachricht <strong><span class="red">für Sie</span></strong>.<br><br> 
- Guten Tag meine <strong><span class="red">Damen und Herren</span></strong>.<br> 
- Es freut mich sehr, dass <strong><span class="red">Sie</span></strong> so zahlreich erschienen <strong><span class="red">sind</span></strong>.<br> 
- <strong><span class="red">Haben Sie</span></strong> noch ein wenig Geduld, bevor ich Ihnen meinen heutigen Gast vorstelle.</p>
<p><br> <br> Ist die angesprochene Person allein, antwortet sie mit der 1. Person Singular " <strong><span class="red">ich</span></strong>":</p>
<p style="padding-left: 30px;">- Wie <strong><span class="red">heißen Sie</span></strong>? 
- <strong><span class="red">Ich heiße</span></strong> Held, Karl Held.<br> 
- Wo <strong><span class="red">wohnen Sie</span></strong>? 
- <strong><span class="red">Ich wohne</span></strong> in der Ottostraße 16.<br> 
- <strong><span class="red">Haben Sie</span></strong> Haustiere? 
- Nein, <strong><span class="red">Ich habe</span></strong> keine Haustiere.</p>
<p><br> <br> Werden gleich mehrere Personen angesprochen, antworten sie entweder mit den Pronomen " <strong><span class="red">ich + er / sie / das</span></strong> " oder mit " <strong><span class="red">wir</span></strong> ":</p>
<p style="padding-left: 30px;">- Wie <strong><span class="red">heißen Sie</span></strong> 
- <strong><span class="red">Ich bin</span></strong> Herr Held und <strong><span class="red">das ist</span></strong> Herr Maus.<br> 
- Wo <strong><span class="red">wohnen Sie</span></strong>? 
- <strong><span class="red">Wir wohnen</span></strong> beide im gleichen Haus.<br> 
- <strong><span class="red">Halten Sie</span></strong> Haustiere? 
- Nein, <strong><span class="red">ich habe</span></strong> keine, aber <strong><span class="red">Herr Maus hat</span></strong> eine Katze.</p>
<p><br> Vergleiche auch: <strong><a title="Übersicht der Personalpronomen im Nominativ" href="personalpronomen.html#personen" target="_blank">Personalpronomen</a></strong></p>  
''';
