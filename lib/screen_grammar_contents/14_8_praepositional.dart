import 'package:flutter/material.dart';

import '../page_content.dart';

class Praepositional_14_8 extends StatelessWidget {
  const Praepositional_14_8({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable2_4),
    ],
  ),
];


String title = '14.8. Präpositional-Ergänzung';
String title1 = 'Was man über Verben mit Präpositional-Ergänzungen wissen sollte.';
String htmlContent1_1 = '''
 <div>
<p>Einige Verben bilden ihre <strong><span class="red">Ergänzung beginnend mit einer Präposition</span></strong> (<strong>Verben mit Präpositionen</strong>). In diesen Fällen gibt <strong><span class="red">die Präposition</span></strong> <span style="text-decoration:underline">den Kasus (Akkusativ / Dativ)</span> an. Verben mit Präpositional-Ergänzungen sollte man <span style="text-decoration:underline">mit der entsprechenden Präposition + den verlangten Kasus</span> lernen. Einige ausgewählte Anwendungsbeispiele dazu:</p>
</div>
<p>&nbsp;</p>
<h3 style="padding-left: 30px;"><strong>Verben mit Präpositional-Ergänzung + Akk</strong></h3>
<p style="padding-left: 60px;">achten <strong><span class="blue">auf</span></strong></p>
<p style="padding-left: 70px;">Die Autofahrer müssen <strong><span class="blue">auf den Verkehr</span></strong> achten.</p>
<p style="padding-left: 60px;">&nbsp;</p>
<p style="padding-left: 60px;">lachen <strong><span class="blue">über</span></strong></p>
<p style="padding-left: 70px;">Die Kinder lachen <strong><span class="blue">über den Lehrer</span></strong>.</p>
<p style="padding-left: 60px;">&nbsp;</p>
<p style="padding-left: 60px;">warten <strong><span class="blue">auf</span></strong></p>
<p style="padding-left: 70px;">Wir warten schon seit Wochen <strong><span class="blue">auf besseres Wetter</span></strong>.</p>
<p style="padding-left: 60px;">&nbsp;</p>
<h3 style="padding-left: 30px;"><strong>reflexive Verben mit Präpositional-Ergänzung + Akk</strong></h3>
<p style="padding-left: 60px;">sich entschuldigen <strong><span class="blue">für</span></strong></p>
<p style="padding-left: 70px;">Ich entschuldige mich <strong><span class="blue">für mein schlechtes Benehmen</span></strong>.</p>
<p style="padding-left: 60px;">&nbsp;</p>
<p style="padding-left: 60px;">sich interessieren <strong><span class="blue">für</span></strong></p>
<p style="padding-left: 70px;">Heinz interessiert sich nicht <strong><span class="blue">für schnelle Autos</span></strong>.</p>
<p style="padding-left: 60px;">&nbsp;</p>
<p style="padding-left: 60px;">sich vor|bereiten <strong><span class="blue">auf</span></strong></p>
<p style="padding-left: 70px;">Der Student bereitet sich <strong><span class="blue">auf die Prüfung</span></strong> vor.</p>
<p style="padding-left: 60px;">&nbsp;</p>
<h3 style="padding-left: 30px;"><strong>Verben mit Präpositional-Ergänzung + Dativ</strong></h3>
<p style="padding-left: 60px;">ab|hängen <strong><span class="red">von</span></strong></p>
<p style="padding-left: 70px;">Der Student hängt noch <strong><span class="red">vom Geld seiner Eltern</span></strong> ab.</p>
<p style="padding-left: 60px;">&nbsp;</p>
<p style="padding-left: 60px;">gehören <strong><span class="red">zu</span></strong></p>
<p style="padding-left: 70px;">Der Hund gehört <strong><span class="red">zu Herrn Nolte</span></strong>.</p>
<p style="padding-left: 60px;">&nbsp;</p>
<p style="padding-left: 60px;">tanzen <strong><span class="red">mit</span></strong></p>
<p style="padding-left: 70px;">Möchten Sie <strong><span class="red">mit mir</span></strong> tanzen?</p>
<p style="padding-left: 60px;">&nbsp;</p>
<h3 style="padding-left: 30px;"><strong>reflexive Verben mit Präpositional-Ergänzung + Dativ</strong></h3>
<p style="padding-left: 60px;">sich beschäftigen <strong><span class="red">mit</span></strong></p>
<p style="padding-left: 70px;">Warum beschäftigst du dich so selten <strong><span class="red">mit deinen Kindern</span></strong>?</p>
<p style="padding-left: 60px;">&nbsp;</p>
<p style="padding-left: 60px;">sich unterhalten <strong><span class="red">mit</span></strong></p>
<p style="padding-left: 70px;">Gestern haben wir uns lange <strong><span class="red">mit unserer neuen Nachbarin</span></strong> unterhalten.</p>
<p style="padding-left: 60px;">&nbsp;</p>
<p style="padding-left: 60px;">sich verabschieden <strong><span class="red">von</span></strong></p>
<p style="padding-left: 70px;">Leider müssen wir uns jetzt <strong><span class="red">von euch</span></strong> verabschieden.</p>
<p style="padding-left: 60px;">&nbsp;</p>
<h3 style="padding-left: 30px;"><strong>Verben mit mehreren Präpositional-Ergänzungen</strong></h3>
<p style="padding-left: 60px;">sich bedanken <strong><span class="red">bei + Dat</span></strong> <strong><span class="blue">für + Akk</span></strong></p>
<p style="padding-left: 70px;">Ich bedanke mich <strong><span class="red">bei Ihnen</span></strong> <strong><span class="blue">für den schönen Abend</span></strong>.</p>
<p style="padding-left: 60px;">&nbsp;</p>
<p style="padding-left: 60px;">sich beschweren <strong><span class="red">bei + Dat</span></strong> <strong><span class="blue">über + Akk</span></strong></p>
<p style="padding-left: 70px;">Ich möchte mich <strong><span class="red">bei Ihnen</span></strong> <strong><span class="blue">über meinen neuen Kollegen</span></strong> beschweren.</p>
<p style="padding-left: 60px;">&nbsp;</p>
<p style="padding-left: 60px;">sprechen <strong><span class="red">mit + Dat</span></strong> <strong><span class="blue">über + Akk</span></strong></p>
<p style="padding-left: 70px;">Der Chef möchte <strong><span class="red">mit Ihnen</span></strong> <strong><span class="blue">über die Geschäftsentwicklung</span></strong> sprechen.</p>
<p style="padding-left: 60px;">&nbsp;</p>
<h3 style="padding-left: 30px;"><strong>In seltenen Fällen gibt es zusätzlich eine Dativ- oder Akkusativergänzung</strong></h3>
<p style="padding-left: 60px;"><strong><span class="blue">jdn.</span></strong> bitten <strong><span class="blue">um + Akk</span></strong></p>
<p style="padding-left: 70px;">Mein bester Freund hat <strong><span class="blue">mich</span></strong> gestern <strong><span class="blue">um 10.000 Euro</span></strong> gebeten.</p>
<p style="padding-left: 60px;">&nbsp;</p>
<p style="padding-left: 60px;"><strong><span class="red">jdm.</span></strong> danken <strong><span class="blue">für + Akk</span></strong></p>
<p style="padding-left: 70px;">Ich Danke <strong><span class="red">Ihnen</span></strong> <strong><span class="blue">für Ihre Hilfe</span></strong>.</p>
<p style="padding-left: 60px;">&nbsp;</p>
<p style="padding-left: 60px;"><strong><span class="blue">jdn.</span></strong> warnen <strong><span class="red">vor + Dat</span></strong></p>
<p style="padding-left: 70px;">Er hat <strong><span class="blue">mich</span></strong> <strong><span class="red">vor den Waffen einer Frau</span></strong> gewarnt.</p>
<p style="padding-left: 60px;">&nbsp;</p>  
  
  

</div>
''';




String title2 = 'W-Fragen mit Präpositionen';
String htmlContent2_1 = '''
 <div>
<p>In einer Präpositional-Ergänzung steht entweder eine <strong><span class="blue">Person</span></strong> oder eine <strong><span class="red">Sache</span></strong>.</p>
<p>&nbsp;</p>
</div>
<p>Fragt man nach einer <strong><span style="color: blue;">Person</span></strong>, gilt:</p>
<p>&nbsp;</p>
<div>
<p style="padding-left: 30px;"><strong><span class="blue">- Für wen</span></strong> interessiert sich Thomas? - Er interessiert sich <strong><span class="blue">für Heike</span></strong>.</p>
<p style="padding-left: 30px;"><br> - <strong><span class="blue">An wen</span></strong> denkst du? - Ich denke immer <strong><span class="blue">an meine verstorbene Mutter</span></strong>.</p>
<p style="padding-left: 30px;"><br> - <strong><span class="blue">Mit wem</span></strong> hast du gestern getanzt? - Ich habe den ganzen Abend <strong><span class="blue">mit Frank</span></strong> getanzt.</p>
<p style="padding-left: 30px;">&nbsp;</p>
</div>
<p>&nbsp;</p>
<div>
''';
String htmlTable2_2 = '''
<table class="eins">
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;">&nbsp;&nbsp;<strong><span class="blue">Akkusativ-Präposition &nbsp;&nbsp;+ &nbsp;&nbsp;wen</span></strong>&nbsp;&nbsp;<br> <br> &nbsp;&nbsp;<strong><span class="blue">Dativ-Präposition &nbsp;&nbsp;+ &nbsp;&nbsp; wem</span></strong>&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''
<p>&nbsp;</p>
<p>Fragt man nach einer Sache, gilt:</p>
<p>&nbsp;</p>
<div>
<p style="padding-left: 30px;"><strong><span class="red">- Wofür</span></strong> interessiert sich Thomas? - Er interessiert sich <strong><span class="red">für schnelle Autos</span></strong>.</p>
<p style="padding-left: 30px;"><br> - <strong><span class="red">Woran</span></strong> denkst du? - Ich denke immer <strong><span class="red">an unseren Urlaub</span></strong>.</p>
<p style="padding-left: 30px;"><br> - <strong><span class="red">Womit</span></strong> machst du die Tür auf? - Natürlich <strong><span class="red">mit dem Schlüssel</span></strong>.</p>
<p>&nbsp;</p>
</div>
''';
String htmlTable2_4 = '''
<table class="eins">
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;">&nbsp;&nbsp;<strong><span class="red">Wo(r)&nbsp;&nbsp; + &nbsp;&nbsp; Präposition</span></strong>&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';