import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Futur_I_13_10_5 extends StatelessWidget {
  const Futur_I_13_10_5({super.key});

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    return const Expanded(
        child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Coming Soon',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          Text(
            'availble soon',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    ));
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
      CardElement(type: ElementType.htmlContent, value: htmlContent2_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_3),
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
];


String title = '13.10.5. Futur I';
String title1 = 'Was man über das Futur I wissen sollte.';
String htmlContent1 = '''
<div>
<p>Wenn man über die Zukunft sprechen möchte, verwendet man normalerweise das <strong><a title="Präsens" href="gegenwart.html#zukünftiges" target="_blank">Präsens</a></strong> mit einem <strong><span class="red">Zeitwort</span></strong>. Das Futur I wird bei folgenden Gelegenheiten angewandt:</p>
</div>
<h4 style="padding-left: 30px;">- eine Prognose machen</h4>
<p style="padding-left: 60px;">Es zieht sich immer mehr zu. Es <strong><span class="red">wird</span></strong> heute noch <strong><span class="blue">regnen</span></strong>.</p>
<p style="padding-left: 60px;">Marianne ist sehr verliebt. Sie <strong><span class="red">wird</span></strong> ihn wohl bald <strong><span class="blue">heiraten</span></strong>.</p>
<p style="padding-left: 60px;">Der Patient ist sehr schwer erkrankt. Wahrscheinlich <strong><span class="red">wird</span></strong> er das nicht <strong><span class="blue">überleben</span></strong>.</p>
<p>&nbsp;</p>
<h4 style="padding-left: 30px;">- über Pläne sprechen</h4>
<p style="padding-left: 60px;">Holger <strong><span class="red">wird</span></strong> im Sommer in die USA <strong><span class="blue">fliegen</span></strong>.</p>
<p style="padding-left: 60px;">Bettina <strong><span class="red">wird</span></strong> nach der Schule eine Ausbildung <strong><span class="blue">machen</span></strong>.</p>
<p style="padding-left: 60px;">Herr Noll <strong><span class="red">wird</span></strong> bald in Rente <strong><span class="blue">gehen</span></strong>. Er ist schon 64.</p>
<p>&nbsp;</p>
<h4 style="padding-left: 30px;">- ein Versprechen abgeben</h4>
<p style="padding-left: 60px;">Mama, ich <strong><span class="red">werde</span></strong> jetzt immer lieb <strong><span class="blue">sein</span></strong>. Das verspreche ich dir.</p>
<p style="padding-left: 60px;">Ab morgen <strong><span class="red">werde</span></strong> ich eine Diät <strong><span class="blue">machen</span></strong>. Ich bin einfach zu dick.</p>
<p style="padding-left: 60px;">Mein Mann <strong><span class="red">wird</span></strong> endlich das Rauchen <strong><span class="blue">aufgeben</span></strong>. Das hat er mir versprochen.</p>
<p>&nbsp;</p>
<h4 style="padding-left: 30px;">- eine Vermutung in der Gegenwart äußern</h4>
<p style="padding-left: 60px;">Ute sieht so glücklich und zufrieden aus. Sie <strong><span class="red">wird</span></strong> wohl frisch <strong><span class="blue">verliebt sein</span></strong>.</p>
<p style="padding-left: 60px;">Dein Mann kommt jeden Tag später nach Hause. Der <strong><span class="red">wird</span></strong> doch wohl keine Geliebte <strong><span class="blue">haben</span></strong>. Oder?</p>
<p style="padding-left: 60px;">Der Student schaut nur aus dem Fenster und schreibt nicht. Er <strong><span class="red">wird</span></strong> die Prüfung wohl nicht <strong><span class="blue">schaffen</span></strong>.</p>
<p>&nbsp;</p>
<h4 style="padding-left: 30px;">- eine Aufforderung machen (Alternative zum Imperativ!)</h4>
<p style="padding-left: 60px;">Du <strong><span class="red">wirst</span></strong> mir sofort das Geld <strong><span class="blue">zurückgeben</span></strong>.</p>
<p style="padding-left: 60px;">Ihr <strong><span class="red">werdet</span></strong> euch sofort bei Herrn Kunert <strong><span class="blue">entschuldigen</span></strong>!</p>
<p style="padding-left: 60px;">Du hast gestern eine andere Frau geküsst. Das <strong><span class="red">wird</span></strong> dir noch <strong><span class="blue">Leid tun</span></strong>!</p>  
  

''';

String title2 = 'Die Bildung des Futurs I';
String htmlContent2_1 = '''
 <div>
<p>Das Futur I wird mit dem Hilfsverb "<strong><a title="Das Verb werden gehört zu den unregelmäßigen Verben" href="starke-und-unregelmaessige-verben.html#unregelm-konjugation" target="_blank"> werden </a></strong>" und dem <strong><span class="blue">Infinitiv</span></strong> gebildet.</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable2_2 = '''
<table class="eins">
<tbody>
<tr>
<td align="center">
<h3 style="text-align: center;"><strong><span class="red">werden</span></strong>&nbsp;&nbsp; + &nbsp;&nbsp; <strong><span class="blue">Infinitiv</span></strong></h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable2_3 = '''
<table class="zwei"><colgroup> <col style="width: 20%;"> <col style="width: 30%;"> <col style="width: 30%;"> <col style="width: 20%;"> </colgroup>
<thead>
<tr>
<th>Singular</th>
<th colspan="2">w e r d e n</th>
<th>Plural</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">ich werd<strong><span class="red">e</span></strong></td>
<td style="text-align: center;">wir werd<strong><span class="red">en</span></strong></td>
<th style="text-align: center;">1. Person</th>
</tr>
<tr>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">du w<strong><span class="red">i</span></strong>r<strong><span class="red">st</span></strong></td>
<td style="text-align: center;">ihr werd<strong><span class="red">et</span></strong></td>
<th style="text-align: center;">2. Person</th>
</tr>
<tr>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">er/sie/es w<strong><span class="red">i</span></strong>r<strong><span class="red">d</span></strong></td>
<td style="text-align: center;">sie / Sie werd<strong><span class="red">en</span></strong></td>
<th style="text-align: center;">3. Person</th>
</tr>
</tbody>
</table>
''';



String title3 = 'Das Futur I mit Modalverben';
String htmlContent3_1 = '''
<h4>Satzbeispiele im Präasens mit Modalverben:</h4>
<p style="padding-left: 30px;">- Unsere Kinder müssen noch sehr viel arbeiten.</p>
<p style="padding-left: 30px;">- Er kann wohl nicht mehr arbeiten.</p>
<p style="padding-left: 30px;">- Wir müssen morgen sehr früh aufstehen.</p>
<p style="padding-left: 30px;">- Man muss Ihnen den Zahn ziehen.</p>
<div><br>
<h4>Bildung Futur I mit Modalverben</h4>
</div>
<p>&nbsp;</p>
''';
String htmlTable3_2 = '''
<table class="eins">
<tbody>
<tr>
<td align="center">
<h3 style="text-align: center;"><strong><span class="red">werden</span></strong>&nbsp;&nbsp; + &nbsp;&nbsp; <strong><span class="blue">2 X Infinitiv</span></strong></h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_3 = '''
<p>Das konjugierte Modalverb, welches im Präsens auf Position 2 steht, wird im Futur I im Infinitiv ans Satzende gestellt.</p>
<p>&nbsp;</p>
<p style="padding-left: 30px;">- Unsere Kinder <strong><span class="red">werden</span></strong> noch sehr viel <strong><span class="blue">arbeiten müssen</span></strong>.</p>
<p style="padding-left: 30px;">- Er <strong><span class="red">wird</span></strong> wohl nicht mehr <strong><span class="blue">arbeiten können</span></strong>.</p>
<p style="padding-left: 30px;">- Morgen <strong><span class="red">werden</span></strong> wir sehr früh <strong><span class="blue">aufstehen müssen</span></strong>.</p>
<p style="padding-left: 30px;">- Man <strong><span class="red">wird</span></strong> Ihnen den Zahn wohl <strong><span class="blue">ziehen müssen</span></strong>.</p>  
  
 
''';


