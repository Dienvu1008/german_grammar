import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Modaladverbien_2_3 extends StatelessWidget {
  const Modaladverbien_2_3({super.key});

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
];

String title = '2.3. Modaladverbien';
String title1 = 'Was man über Modaladverbien wissen sollte.';
String htmlContent1_1 = '''
<p>Modaladverbien geben Auskunft über:</p>

<li><strong><span class="red">Art und Weise</span></strong> Das Fragewort lautet "<strong><span class="red">Wie</span></strong>?"

<li>anders, genauso, gern, irgendwie, lieber, am liebsten, so, vergebens <br> - Dein Mann verhält sich in der letzten Zeit <strong><span class="red">irgendwie anders</span></strong>.<br> - <strong><span class="red">Wie</span></strong> siehst du das?<br> - Das sehe ich <strong><span class="red">genauso</span></strong>.<br> - Ich habe ihn aber immer noch <strong><span class="red">sehr gern</span></strong>.<br> - <strong><span class="red">Am liebsten</span></strong> würde ich ihn zur Rede stellen.<br> - Ich hoffe <strong><span class="red">so sehr</span></strong>, dass er bald wieder vernünftig wird.<br> - Ich hoffe für dich, dass du nicht <strong><span class="red">vergebens</span></strong> darauf wartest.</li>

<li><strong><span class="red">Grad und Maß</span></strong>

<li>Äußerst, einigermaßen, größtenteils, haufenweise, kaum, sehr, überaus<br> - <strong><span class="red">Wie</span></strong> sind denn mit Ihren Mitarbeitern zufrieden?<br> - Manchmal bin ich mit ihnen <strong><span class="red">äußerst</span></strong> zufrieden.<br> - Freitags bin ich mit ihnen <strong><span class="red">einigermaßen</span></strong> zufrieden.<br> - Sie sind dann <strong><span class="red">kaum noch</span></strong> zu motivieren und denken nur noch ans Wochenende.<br> - Montags sind dann alle wieder <strong><span class="red">überaus</span></strong> motiviert.</li>

<li><strong><span class="red">Erweiterung</span></strong>

<li>auch, außerdem, ebenfalls, sonst</li>
<li>erstens, zweitens, drittens, viertens, siebtens, ...<br> - <strong><span class="red">Wie</span></strong> können Sie sich die 3:0 Niederlage Ihrer Mannschaft erklären?<br> - Wir waren einfach zu passiv. <strong><span class="red">Außerdem</span></strong> haben wir den Gegner stark gemacht.<br> - War es nicht <strong><span class="red">auch</span></strong> spielerisches Unvermögen?<br> - Das kommt leider <strong><span class="red">ebenfalls</span></strong> dazu.<br> - Wir sind <strong><span class="red">erstens</span></strong> ein kleiner Verein und haben <strong><span class="red">zweitens</span></strong> keine Millionen, um Stars kaufen zu können.<br> - <strong><span class="red">Ansonsten</span></strong> müssen wir uns als Aufsteiger gegen erstklassige Gegner messen.<br> - <strong><span class="red">Sonst</span></strong> kann ich meiner Mannschaft keinen Vorwurf machen. Sie haben gekämpft.</li>

<li><strong><span class="red">Einschränkung</span></strong>

<li>allerdings, doch, hingegen, jedoch, nur, wenigstens, zumindest<br> - Wird Ihre Mannschaft die Liga erhalten oder steigen sie wieder ab?<br> - Wir werden die Liga <strong><span class="red">nur</span></strong> erhalten bleiben, wenn wir die Defensive stärken können.<br> - Es gibt <strong><span class="red">jedoch</span></strong> noch Mannschaften, die weniger Punkte haben als wir.<br> - <strong><span class="red">Zumindest</span></strong> sind uns schon zu Hause einige Siege gelungen.<br> - <strong><span class="red">Allerdings</span></strong> stehen noch schwere Spiele auf dem Programm.<br> - Wir werden <strong><span class="red">jedoch</span></strong> nicht absteigen. Dessen bin ich mir sicher.</li>
''';
