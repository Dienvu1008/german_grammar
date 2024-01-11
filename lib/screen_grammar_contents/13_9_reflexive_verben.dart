import 'package:flutter/material.dart';

import '../page_content.dart';

class Reflexive_Verben_13_9 extends StatelessWidget {
  const Reflexive_Verben_13_9({super.key});

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
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_4),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_4),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title5),
      CardElement(type: ElementType.htmlContent, value: htmlContent5_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable5_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent5_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable5_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent5_3),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title6),
      CardElement(type: ElementType.htmlContent, value: htmlContent6),
    ],
  ),
];

String title = '13.9. Reflexive Verben';
String title1 = 'Was man über reflexive Verben wissen sollte.';
String htmlContent1 = '''
<p><strong><span class="blue">Reflexive Verben</span></strong> verlangen ein zusätzliches <strong><span class="red">Reflexivpronomen</span></strong>, das im Akkusativ oder im Dativ stehen kann. Reflexiv bedeutet <span style="text-decoration:underline">rückbezüglich</span>. Das <strong>Reflexivpronomen</strong> bezieht sich auf das <span style="text-decoration:underline">Subjekt im Satz</span> zurück.</p>

<p>Das reflexive Verb "sich freuen" hat eine <strong><span class="blue">Nominativ-</span></strong> und eine <strong><span class="red">reflexive Ergänzung im Akkusativ</span></strong>. Die <strong><span class="red">reflexive Ergänzung</span></strong> wird mit einem <strong><span class="red">Reflexivpronomen</span></strong> ausgedrückt.</p>
''';
String htmlTable1 = '''
<table class="zwei"><colgroup> 
<col style="width: 34%;"> 
<col style="width: 33%;"> 
<col style="width: 33%;"> </colgroup>
<thead>
<tr align="center">
<th>Subjekt</th>
<th><strong><span class="blue">reflexives Verb</span></strong></th>
<th><strong><span class="red">Reflexivpronomen</span></strong></th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">Ich</td>
<td style="text-align: center;"><strong><span class="blue">freue</span></strong></td>
<td style="text-align: center;"><strong><span class="red">mich</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Du</td>
<td style="text-align: center;"><strong><span class="blue">freust</span></strong></td>
<td style="text-align: center;"><strong><span class="red">dich</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Er</td>
<td style="text-align: center;"><strong><span class="blue">freut</span></strong></td>
<td style="text-align: center;"><strong><span class="red">sich</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Wir</td>
<td style="text-align: center;"><strong><span class="blue">freuen</span></strong></td>
<td style="text-align: center;"><strong><span class="red">uns</span></strong>.</td>
</tr>
</tbody>
</table>
''';

String title2 = 'Die Reflexivpronomen';
String htmlContent2 = '''
<p>Das Reflexivpronomen ist abhängig vom Subjekt. Es muss immer die gleiche Person angeben, die das Subjekt vorgibt. Für die 1. und 2. Person Singular und Plural werden die entsprechenden Formen des Personalpronomens im Akkusativ bzw. im Dativ übernommen. Nur die 3. Person bildet eine eigene Form: "<strong><span class="red">sich</span></strong>". Diese Form bleibt sowohl im Dativ und Akkusativ als auch im Singular und Plural bestehen.</p>
''';
String htmlTable2 = '''
<table class="zwei"><colgroup> 
<col style="width: 34%;"> 
<col style="width: 33%;"> 
<col style="width: 33%;"> </colgroup>
<thead>
<tr align="center">
<th>Personal-<br>pronomen</th>
<th>Reflexivpronomen\nAkkusativ</th>
<th>Reflexivpronomen\nDativ</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">ich</td>
<td style="text-align: center;">mich</td>
<td style="text-align: center;">mir</td>
</tr>
<tr>
<td style="text-align: center;">du</td>
<td style="text-align: center;">dich</td>
<td style="text-align: center;">dir</td>
</tr>
<tr>
<td style="text-align: center;">er / sie / es</td>
<td style="text-align: center;">sich</td>
<td style="text-align: center;">sich</td>
</tr>
<tr>
<td style="text-align: center;">wir</td>
<td style="text-align: center;">uns</td>
<td style="text-align: center;">uns</td>
</tr>
<tr>
<td style="text-align: center;">ihr</td>
<td style="text-align: center;">euch</td>
<td style="text-align: center;">euch</td>
</tr>
<tr>
<td style="text-align: center;">Sie / sie</td>
<td style="text-align: center;">sich</td>
<td style="text-align: center;">sich</td>
</tr>
</tbody>
</table>
''';

String title3 = 'Reflexivpronomen mit Dativ oder mit Akkusativ?';
String htmlContent3_1 = '''
<p>Der Gebrauch der reflexiven Verben ist nicht immer einfach. Man muss zwischen <strong><span class="blue">echten -</span></strong> und <strong><span class="red">unechten reflexiven Verben</span></strong> unterscheiden. Das Verb "<strong><span class="red">waschen</span></strong>" hilft uns bei der Erklärung. Das Verb "<strong><span class="red">waschen</span></strong>" verlangt eine <strong><span class="blue">Nominativ-</span></strong> und eine <strong><span class="red">Akkusativ-Ergänzung</span></strong>.</p>
''';
String htmlTable3_1 = '''
<table><colgroup> 
<col style="width: 30%;"> 
<col style="width: 35%;"> 
<col style="width: 35%;"> </colgroup>
<thead>
<tr align="center">
<th>Subjekt</th>
<th><strong><span class="blue"> Verb</span></strong></th>
<th><strong><span class="red">Akkusativ-Ergänzung</span></strong></th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">Die Mutter</td>
<td style="text-align: center;"><strong><span class="blue">wäscht</span></strong></td>
<td style="text-align: center;"><strong><span class="red">ihren Sohn</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Der Vater</td>
<td style="text-align: center;"><strong><span class="blue">wäscht</span></strong></td>
<td style="text-align: center;"><strong><span class="red">sein Auto</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_2 = '''
<p>Im genannten Beispiel wäscht eine Person (Subjekt = die Mutter / der Vater) eine Person oder Sache (Akkusativ = Sohn / Auto).</p>

<p>Das Verb <strong><span class="red">waschen</span></strong> kann aber auch reflexiv benutzt werden. Das geschieht, wenn sich das Reflexivpronomen auf das Subjekt bezieht. Das Subjekt (Mutter / Vater) wäscht dann keine andere Person oder Sache, sondern <strong><span class="red">sich selbst</span></strong>. Das Reflexivpronomen nimmt nun <span style="text-decoration:underline">die Stellung der Akkusativergänzung</span> ein.</p>
''';
String htmlTable3_2 = '''
<table><colgroup> 
<col style="width: 20%;"> 
<col style="width: 30%;"> 
<col style="width: 20%;"> 
<col style="width: 30%;">  </colgroup>
<thead>
<tr align="center">
<th>Subjekt</th>
<th><strong><span class="blue">reflexives Verb</span></strong></th>
<th><strong><span class="red">Reflexivpronomen</span></strong></th>
<th>Angaben</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">Die Mutter</td>
<td style="text-align: center;"><strong><span class="blue">wäscht</span></strong></td>
<td style="text-align: center;"><strong><span class="red">sich</span></strong></td>
<td style="text-align: center;">jeden Morgen.</td>
</tr>
<tr>
<td style="text-align: center;">Ich</td>
<td style="text-align: center;"><strong><span class="blue">wasche</span></strong></td>
<td style="text-align: center;"><strong><span class="red">mich</span></strong></td>
<td style="text-align: center;">täglich.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_3 = '''
<p>Wenn das Verb jedoch eine weitere <strong><span class="blue">Akkusativ-Ergänzung</span></strong> erhält, muss das <strong><span class="red">Reflexivpronomen im Dativ</span></strong> stehen.</p>
''';
String htmlTable3_3 = '''
<table><colgroup> <col style="width: 24%;"> <col style="width: 24%;"> <col style="width: 24%;"> <col style="width: 28%;"> </colgroup>
<thead>
<tr align="center">
<th>Subjekt</th>
<th><strong><span class="blue">reflexives Verb</span></strong></th>
<th><strong><span class="red">Reflexivpronomen im Dativ</span></strong></th>
<th>Akkusativ-Ergänzung</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">Du</td>
<td style="text-align: center;"><strong><span class="blue">wäschst</span></strong></td>
<td style="text-align: center;"><strong><span class="red">dir</span></strong></td>
<td style="text-align: center;">deine Hände.</td>
</tr>
<tr>
<td style="text-align: center;">Ich</td>
<td style="text-align: center;"><strong><span class="blue">wasche</span></strong></td>
<td style="text-align: center;"><strong><span class="red">mir</span></strong></td>
<td style="text-align: center;">meine Haare.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_4 = '''
<p>Reflexive Verben, in denen das Reflexivpronomen im Akkusativ steht, haben oft zusätzlich noch eine <strong><a title="Einführung Verben mit Präpositionen" href="praepositionalergaenzung.html" target="_blank">Präpositional-Ergänzung</a></strong>. Der Infinitiv lautet dann z.B. "<strong><span class="blue"> s. freuen</span></strong> <strong><span class="red">auf</span></strong> ". Diese <strong><a title="Liste der Verben mit festen Präpositionen zum kostenlosen Downloaden" href="verben-mit-praepositionalergaenzungen.html" target="_blank">Verbgruppe</a></strong> sollte man <span style="text-decoration:underline">mit der entsprechenden Präposition auswendig lernen</span>.</p>
''';
String htmlTable3_4 = '''
<table><colgroup> <col style="width: 15%;"> <col style="width: 25%;"> <col style="width: 25%;"> <col style="width: 35%;"> </colgroup>
<thead>
<tr align="center">
<th>Subjekt</th>
<th>reflexives Verb</th>
<th><strong><span class="blue">Reflexivpronomen</span></strong></th>
<th><strong><span class="red">Präp.-Ergänzung</span></strong></th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">Der Student</td>
<td style="text-align: center;">freut</td>
<td style="text-align: center;"><strong><span class="blue">sich</span></strong></td>
<td style="text-align: center;"><strong><span class="red">auf die Semesterferien</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Peter</td>
<td style="text-align: center;">interessiert</td>
<td style="text-align: center;"><strong><span class="blue">sich</span></strong></td>
<td style="text-align: center;"><strong><span class="red">für Petra</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Ich</td>
<td style="text-align: center;">bedanke</td>
<td style="text-align: center;"><strong><span class="blue">mich</span></strong></td>
<td style="text-align: center;"><strong><span class="red">für Ihre Einladung</span></strong>.</td>
</tr>
</tbody>
</table>
''';

String title4 = 'Liste der echten reflexiven Verben';
String htmlContent4_1 = '''
<p>"<strong><span class="red">Echte reflexive Verben</span></strong>" können nur reflexiv gebraucht werden. Die Akkusativ-Ergänzung kann also <span style="text-decoration:underline">nicht mit einer anderen Person oder Sache</span> (Ich wasche <span style="text-decoration:underline">das Kind / das Auto</span>) getauscht werden. Die wichtigsten echten reflexiven Verben - einige davon nur im Akkusativ, andere nur im Dativ - werden in folgender Tabelle aufgeführt:</p>
''';
String htmlTable4_1 = '''
<table>
<thead>
<tr align="center">
<th>echte reflexive Verben im Akkusativ</th>
<th>echte reflexive Verben im Dativ</th>
</tr>
</thead>
<tbody>
<tr>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich auf den Weg machen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich auf|regen über + Akk<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich aus|kennen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich aus|ruhen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich bedanken für + Akk<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich beeilen + Finalsatz<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich beschweren über + AKK<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich bewerben um + Akk<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich bücken<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich entschließen + Infinitivsatz<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich entschuldigen für + Akk<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich erholen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich erkälten<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich erkundigen nach + Akk<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich freuen auf / über + Akk<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich fürchten vor + Dat<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich interessieren für +Akk<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich irren<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich konzentrieren auf + Akk<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich kümmern um + Akk<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich schämen für + Akk<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich sehnen nach + Dat<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich um|sehen in + Dat<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich verbeugen vor + Dat<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich verirren<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich weigern + Infinitiv<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich wundern über + Akk</td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich etwas denken<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich Mühe geben + Infinitivsatz<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich ... lassen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich Sorgen machen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich etwas merken<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich vor|stellen + Infinitivsatz</td>
</tr>
</tbody>
</table>
''';
String htmlTable4_2 = '''
<table><colgroup> <col style="width: 12%;"> <col style="width: 10%;"> <col style="width: 15%;"> <col style="width: 18%;"> <col style="width: 33%;"> <col style="width: 12%;"> </colgroup>
<thead>
<tr>
<th>Pos. 1</th>
<th>Verb</th>
<th><strong><span class="red">Refl.-pron.</span></strong></th>
<th>Angaben</th>
<th><strong><span class="blue">Ergänzungen</span></strong></th>
<th>Verb 2</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">Ich</td>
<td style="text-align: center;">rege</td>
<td style="text-align: center;"><strong><span class="red">mich</span></strong></td>
<td style="text-align: center;">täglich</td>
<td style="text-align: center;"><strong><span class="blue">über das Wetter</span></strong></td>
<td style="text-align: center;">auf.</td>
</tr>
<tr>
<td style="text-align: center;">Hugo</td>
<td style="text-align: center;">regt</td>
<td style="text-align: center;"><strong><span class="red">sich</span></strong></td>
<td style="text-align: center;">stündlich</td>
<td style="text-align: center;"><strong><span class="blue">über seinen Chef</span></strong></td>
<td style="text-align: center;">auf.</td>
</tr>
<tr>
<td style="text-align: center;">Du</td>
<td style="text-align: center;">gibst</td>
<td style="text-align: center;"><strong><span class="red">dir</span></strong></td>
<td style="text-align: center;">kaum Mühe,</td>
<td style="text-align: center;"><strong><span class="blue">richtig Deutsch zu lernen</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
</tbody>
</table>
''';
String htmlContent4_2 = '''
<p><strong><span class="red">Echte reflexive Verben</span></strong> haben immer ein Reflexivpronomen. Man erkennt sie daran,</p>

<p style="padding-left: 30px;">dass man das Reflexivpronomen nicht weglassen kann:</p>
<p style="padding-left: 60px;">Ich freue mich. (<strong><span class="red">Falsch:</span></strong> Ich freue.)</p>
<p>&nbsp;</p>
<p style="padding-left: 30px;">dass man nicht nach dem Reflexivpronomen fragen kann:</p>
<p style="padding-left: 60px;">Er freut sich. (<strong><span class="red">Falsch:</span></strong> Wen freust du?)</p>
<p>&nbsp;</p>
<p style="padding-left: 30px;">dass ein Reflexivpronomen nicht durch eine andere Person ersetzt werden kann:</p>
<p style="padding-left: 60px;">Er freut sich. (<strong><span class="red">Falsch:</span></strong> Ich freue dich.)</p>  
''';

String title5 = 'Liste der unechten reflexiven Verben';
String htmlContent5_1 = '''
<p>Die andere Gruppe der reflexiven Verben nennt man <strong><span class="red">unechte reflexive Verben</span></strong>. Das bedeutet, dass man sie sowohl reflexiv als auch mit einer Akkusativ-Ergänzung benutzen kann. Einige unechte reflexive Verben werden nur im Dativ verwendet.</p>

<p><br> Folgende Tabelle zeigt einige Anwendungsbeispiele auf:</p>
''';
String htmlTable5_1 = '''
<table><colgroup> <col style="width: 33%;"> <col style="width: 33%;"> <col style="width: 33%;"> </colgroup>
<thead>
<tr>
<th>Verb mit <strong><span class="red">Akkusativ-Ergänzung</span></strong></th>
<th>unechte reflexive Verben + <strong><span class="red">Reflexivpronomen im Akk.</span></strong></th>
<th>Verb mit Akk-Erg. oder <strong><span class="red">reflexiv im Dativ</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>Die Mutter wäscht <strong><span class="red">ihr Baby</span></strong>.</td>
<td>Die Mutter wäscht <strong><span class="red">sich</span></strong>.</td>
<td>Meine Mutter wäscht <strong><span class="red">mir</span></strong> meine Wäsche.</td>
</tr>
<tr>
<td>Ich wasche <strong><span class="red">meine Wäsche</span></strong> selbst.</td>
<td>Ich wasche <strong><span class="red">mich</span></strong>.</td>
<td>Ute wäscht <strong><span class="red">ihrem Freund</span></strong> die Socken.</td>
</tr>
<tr>
<td>Du trocknest <strong><span class="red">das Geschirr</span></strong> ab.</td>
<td>Du trocknest <strong><span class="red">dich</span></strong> ab.</td>
<td>Warum trocknest du <strong><span class="red">dir</span></strong> deine Hände nicht ab?</td>
</tr>
<tr>
<td>Du ärgerst <strong><span class="red">mich</span></strong> immer.</td>
<td>Er ärgert <strong><span class="red">sich</span></strong> oft über seinen Chef.</td>
<td>Reflexiv im Dativ nicht möglich</td>
</tr>
<tr>
<td>Meine Frau kann <strong><span class="red">mich</span></strong> nicht mehr ändern.</td>
<td>Du wirst <strong><span class="red">dich</span></strong> nicht mehr ändern.</td>
<td>Der Schneider ändert <strong><span class="red">mir</span></strong> meine Jacke.</td>
</tr>
<tr>
<td>Die Mutter duscht <strong><span class="red">die Kinder</span></strong>.</td>
<td>Du duschst <strong><span class="red">dich</span></strong> nur alle 10 Tage.</td>
<td>Eric duscht <strong><span class="red">sich</span></strong> nur den Oberkörper ab.</td>
</tr>
</tbody>
</table>
''';
String htmlContent5_2 = '''
<p>Folgende Liste enthält einige unechte reflexive Verben. Sie können sowohl reflexiv als auch mit Akkusativ-Ergänzung benutzt werden, wie es in den zuvor gezeigten Beispielen nachzulesen ist.</p>

<p><br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich ab|trocknen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich an|strengen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich an|ziehen <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich ändern<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich ärgern über + Akk<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich auf|regen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich bewegen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich duschen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich entschuldigen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich erinnern an + Akk<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich fragen; ob...<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich fürchten<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich gewöhnen an + AKK<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich kämmen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich nennen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich rasieren<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich schminken<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich setzen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich treffen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich um|drehen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich um|ziehen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich verletzen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich verteidigen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich vor|bereiten<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich waschen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich wiegen</p>

<p>Bei den folgenden echten und unechten reflexiven Verben kann das Reflexivpronomen bzw. die andere Person nur im <strong><span class="red">Dativ</span></strong> stehen: "<strong><span class="blue">Etwas</span></strong>" steht hier stellvertretend für eine <strong><span class="blue">Akkusativ-Ergänzung</span></strong>.</p>
''';
String htmlTable5_2 = '''
<table><colgroup> <col style="width: 34%;"> <col style="width: 9%;"> <col style="width: 11%;"> <col style="width: 32%;"> <col style="width: 14%;"> </colgroup>
<thead>
<tr>
<th><strong><span class="red">Infinitiv</span></strong></th>
<th>Pos. 1</th>
<th><strong><span class="red">Verb 1</span></strong></th>
<th>Ergänzungen / Angaben</th>
<th><strong><span class="red">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">sich</span></strong> <span class="blue">etwas</span> ab|gewöhnen</td>
<td>Ich</td>
<td>gewöhne</td>
<td style="text-align: center;"><strong><span class="red">mir</span></strong> <strong><span class="blue">das Rauchen</span></strong></td>
<td>ab.</td>
</tr>
<tr>
<td><strong><span class="red">sich</span></strong> <span class="blue">etwas</span> an|gewöhnen</td>
<td>Rolf</td>
<td>hat</td>
<td style="text-align: center;"><strong><span class="red">sich</span></strong> <strong><span class="blue">eine gewisse Faulheit</span></strong></td>
<td>angewöhnt.</td>
</tr>
<tr>
<td><strong><span class="red">sich</span></strong> <span class="blue">etwas</span> an|sehen*</td>
<td>Wir</td>
<td>sehen</td>
<td style="text-align: center;"><strong><span class="red">uns</span></strong> auch <strong><span class="blue">den Film</span></strong></td>
<td>an.</td>
</tr>
<tr>
<td><strong><span class="red">sich</span></strong> <span class="blue">etwas</span> an|ziehen</td>
<td>&nbsp;</td>
<td>Zieh</td>
<td style="text-align: center;"><strong><span class="red">dir</span></strong> sofort <strong><span class="blue">eine Jacke</span></strong></td>
<td>an.</td>
</tr>
<tr>
<td><strong><span class="red">sich</span></strong> <span class="blue">etwas</span> borgen*</td>
<td>&nbsp;</td>
<td>Kannst</td>
<td style="text-align: center;">du <strong><span class="red">mir</span></strong> <strong><span class="blue">etwas Geld</span></strong></td>
<td>borgen?</td>
</tr>
<tr>
<td><strong><span class="red">sich</span></strong> <span class="blue">die Haare</span> kämmen</td>
<td>&nbsp;</td>
<td>Kämm</td>
<td style="text-align: center;"><strong><span class="red">dir</span></strong> sofort <strong><span class="blue">deine Haare</span></strong>!</td>
<td>&nbsp;</td>
</tr>
<tr>
<td><strong><span class="red">sich</span></strong> <span class="blue">etwas</span> kaufen</td>
<td>Papa,</td>
<td>kauf</td>
<td style="text-align: center;"><strong><span class="red">mir</span></strong> sofort <strong><span class="blue">ein Eis</span></strong>.</td>
<td>&nbsp;</td>
</tr>
<tr>
<td><strong><span class="red">sich</span></strong> <span class="blue">etwas</span> leihen*</td>
<td>&nbsp;</td>
<td>Könntest</td>
<td style="text-align: center;">du <strong><span class="red">mir</span></strong> kurz <strong><span class="blue">dein Auto</span></strong></td>
<td>leihen?</td>
</tr>
<tr>
<td><strong><span class="red">sich</span></strong> <span class="blue">etwas</span> leisten (können)*</td>
<td>Wir</td>
<td>können</td>
<td style="text-align: center;"><strong><span class="red">uns</span></strong> <strong><span class="blue">kein Auto</span></strong></td>
<td>leisten.</td>
</tr>
<tr>
<td><strong><span class="red">sich</span></strong> <span class="blue">die Zähne</span> putzen</td>
<td>Das Kind</td>
<td>will</td>
<td style="text-align: center;"><strong><span class="red">sich</span></strong> nicht <strong><span class="blue">die Zähne</span></strong></td>
<td>putzen.</td>
</tr>
<tr>
<td><strong><span class="red">sich</span></strong> <span class="blue">etwas</span> vorstellen*</td>
<td>Ich</td>
<td>kann</td>
<td style="text-align: center;"><strong><span class="red">mir</span></strong> <strong><span class="blue">das</span></strong> nicht</td>
<td>vorstellen.</td>
</tr>
<tr>
<td><strong><span class="red">sich</span></strong> <span class="blue">die Hände</span> waschen</td>
<td>Ihr</td>
<td>müsst</td>
<td style="text-align: center;"><strong><span class="red">euch</span></strong> noch <strong><span class="blue">eure Hände</span></strong></td>
<td>waschen.</td>
</tr>
<tr>
<td><strong><span class="red">sich</span></strong> <span class="blue">etwas</span> wünschen (zu)</td>
<td><strong><span class="blue">Was</span></strong></td>
<td>wünscht</td>
<td style="text-align: center;">du <strong><span class="red">dir</span></strong> zum Geburtstag?</td>
<td>&nbsp;</td>
</tr>
</tbody>
</table>
''';
String htmlContent5_3 = '''
<p><br> * echtes reflexives Verb</p>  
''';

String title6 = 'Reziproke Verben';
String htmlContent6 = '''
<p>Reziproke Verben haben die Besonderheit, dass sie nur im Plural Verwendung finden. Das Reziprokpronomen "<strong><span class="red">sich</span></strong>" lässt sich mit "<strong><span class="blue">einander</span></strong>" ersetzen.</p>

<p style="padding-left: 30px;">Peter liebt Petra und Petra liebt Peter.</p>
<p style="padding-left: 30px;">Peter und Petra lieben <strong><span class="blue">sich</span></strong>.</p>
<p style="padding-left: 30px;">Sie lieben <strong><span class="blue">einander</span></strong>.</p>

<p><br> Weitere reziproke Verben sind:</p>

<p style="padding-left: 30px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich gegenseitig ärgern<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich miteinander an|freunden <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich einander begrüßen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich einigen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich kennen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich lieben<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich sehen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich streiten<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich miteinander verbrüdern<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich verfeinden<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich verkrachen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sich miteinander vertragen</p>  
''';
