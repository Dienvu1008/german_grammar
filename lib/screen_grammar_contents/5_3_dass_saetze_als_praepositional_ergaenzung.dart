import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Dass_Saetze_Als_Praepositional_Ergaenzung_5_3 extends StatelessWidget {
  const Dass_Saetze_Als_Praepositional_Ergaenzung_5_3({super.key});

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
];

String title = '5.3. "dass"-Sätze als Präpositional-Ergänzungen';

String title1 =
    'Was man über "dass"-Sätze als Präpositional-Ergänzungen wissen sollte.';
String htmlContent1_1 = '''
<p>"<strong><span class="red">Die <a title="Präpositional-Ergänzung" href="lernen.php?menu_id=45">Präpositional-Ergänzung</a> im Hauptsatz</span></strong>" sind normalerweise <span style="text-decoration:underline">Pronomen</span>, <span style="text-decoration:underline">Namen</span> oder <span style="text-decoration:underline">Nomen</span>.</p>

<li>Ich interessiere mich nur für <strong><span class="red">dich</span></strong>.</li>
<li>Peter interessiert sich nur für <strong><span class="red">Petra</span></strong>.</li>
<li>Holger interessiert sich nur für <strong><span class="red">schnelle Autos</span></strong>.</li>

<p>In einem "dass"-Satz als Präpositional-Ergänzung ist die Präpositional-Ergänzung <strong><span class="red">kein Nomen</span></strong>, sondern ein <strong><a title="Nebensätze" href="lernen.php?menu_id=91">Nebensatz</a></strong>, der mit der <strong><a title="Konjunktion" href="lernen.php?menu_id=89#unterordnende_konj">Konjunktion</a></strong> "<strong><span class="blue">dass</span></strong>" eingeleitet wird.</p>

<li>Ich freue mich <strong><span class="blue">dar</span></strong>über, <strong><span class="blue">dass du die Prüfung bestanden hast</span></strong>.</li>
<li>Wir verlassen uns <strong><span class="blue">dar</span></strong>auf, <strong><span class="blue">dass ihr uns helft</span></strong>.</li>
<li>Achte bitte <strong><span class="blue">dar</span></strong>auf, <strong><span class="blue">dass du dich nicht schmutzig machst</span></strong>.</li>

<p><span style="text-decoration:underline">Die Präposition bleibt jedoch dem Hauptsatz erhalten</span>. Aus diesem Grund muss man <strong><span class="red">einen Bezug vom Nebensatz zur Präposition im Hauptsatz herstellen</span></strong>. Dies geschieht</p>

<li>bei <span style="text-decoration:underline">Sachen</span> mit so genannten <strong><a title="Präpositionaladverbien" href="lernen.php?menu_id=45#fragen_mit_praeposition">Präpositionaladverbien</a></strong> " <strong><span class="blue">wo(r)</span></strong> " und " <strong><span class="blue">da(r)</span></strong> + Präposition"

<li>Die Präpositionaladverbien <strong><span class="blue">wo(r) + Präposition</span></strong> fragen nach der Präpositional-Ergänzung: <br> - <strong><span class="blue">Wofür</span></strong> interessierst du dich? </li>
<li>Das "<strong><span class="blue">r</span></strong>" wird benutzt, wenn die Präposition mit einem Selbstlaut beginnt: <br> - wo<strong><span class="blue">r</span></strong>an, wo<strong><span class="blue">r</span></strong>auf, wo<strong><span class="blue">r</span></strong>aus, wo<strong><span class="blue">r</span></strong>in, wo<strong><span class="blue">r</span></strong>über, wo<strong><span class="blue">r</span></strong>um, wo<strong><span class="blue">r</span></strong>unter. </li>
<li>Alle anderen Präpositionen ohne (r): <br> - wobei, wofür, wogegen, womit, wovon, wovor, wozu. </li>
<li>Die Präpositionaladverbien <strong><span class="blue">da(r) + Präposition</span></strong> werden benutzt

<li>wenn die Sache wiederholt wird und somit bekannt ist</li>
<li>oder wenn die Sache in einem folgenden Nebensatz angegeben wird. <br> - siehe Anwendungsbeispiele mit Bezug auf Sachen weiter unten.</li>

<li>und bei <span style="text-decoration:underline">Personen</span> mit <strong><span class="red">Präposition + wen / wem / Pronomen</span></strong>. Der Kasus ist dann von der benutzten Präposition abhängig.

<li><strong><span class="red">Auf wen</span></strong> kannst du dich immer verlassen? - <strong><span class="red">Auf dich</span></strong>.</li>
<li><strong><span class="red">Mit wem</span></strong> hast du getanzt? - <strong><span class="red">Mit der Lehrerin</span></strong>.</li>
''';

String title2 = 'Anwendungsbeispiele mit Bezug auf Personen';
String htmlContent2_1 = '''
<p>Wenn die <span style="text-decoration:underline">Präpositional-Ergänzung</span> eine <strong><span class="red">Person</span></strong> ist, ist in der Regel <span style="text-decoration:underline">kein</span> dass-Satz als Präpositional-Ergänzung möglich, da die Personen entweder mit Namen oder Pronomen angegeben werden. Präpositionaladverbien werden <span style="text-decoration:underline">nur</span> gebraucht, wenn sich die Präpositional-Ergänzung auf <span style="text-decoration:underline">Sachen oder Sachinhalte</span> bezieht.</p>

<li>sich ärgern <strong><span class="red">über + Akk</span></strong>

<li><strong><span class="red">Über wen</span></strong> ärgerst du dich manchmal?</li>
<li>Ich ärgere mich täglich <strong><span class="red">über meinen Chef</span></strong>.</li>
<li><strong><span class="red">Über ihn</span></strong> ärgere ich mich allerdings auch öfters.</li>

<li>sich beschäftigen <strong><span class="red">mit + Dat</span></strong>

<li>Warum beschäftigst du dich so selten <strong><span class="red">mit deinen Kindern</span></strong>?</li>
<li><strong><span class="red">Mit ihnen</span></strong> beschäftige ich mich täglich.</li>
<li>Aber du beschäftigst dich nur <strong><span class="red">mit deinen Pferden</span></strong>.</li>

<li>sich interessieren <strong><span class="red">für + Akk</span></strong>

<li>Ist dir auch schon aufgefallen, dass sich unser Sohn nur noch <strong><span class="red">für Mädchen</span></strong> interessiert?</li>
<li>Das stimmt so nicht. Er interessiert sich nur <strong><span class="red">für Martina</span></strong>.</li>
<li>Da gebe ich dir Recht. <strong><span class="red">Für sie</span></strong> interessiert er sich auch, und <strong><span class="red">für Gerda, Lena, Sabine, ...</span></strong></li> 
''';

String title3 = 'Anwendungsbeispiele mit Bezug auf Sachen';
String htmlContent3_1 = '''
<li>sich ärgern <strong><span class="red">über + Akk</span></strong>

<li><strong><span class="blue">Wor</span></strong><strong><span class="red">über</span></strong> ärgerst du dich manchmal?</li>
<li>Ich ärgere mich täglich <strong><span class="blue">dar</span></strong><strong><span class="red">über</span></strong>, <strong><span class="blue">dass mein Kollege so faul ist</span></strong>. <br> (Ich ärgere mich täglich <strong><span class="red">über</span></strong> <strong><span class="blue">die Faulheit meines Kollegen</span></strong>.)</li>
<li><strong><span class="blue">Dar</span></strong><strong><span class="red">über</span></strong> ärgerst du dich? <br> (<strong><span class="red">Über</span></strong> <strong><span class="blue">seine Faulheit</span></strong> ärgerst du dich?)</li>

<li>sich verlassen <strong><span class="red">auf + Akk</span></strong>

<li><strong><span class="blue">Wor</span></strong><strong><span class="red">auf</span></strong> kann man sich heute noch verlassen?</li>
<li>Du kannst dich <strong><span class="blue">dar</span></strong><strong><span class="red">auf</span></strong> verlassen, <strong><span class="blue">dass dir deine Freunde helfen</span></strong>. <br> (Du kannst dich <strong><span class="red">auf</span></strong> <strong><span class="red">die Hilfe deiner Freunde</span></strong> verlassen.)</li>
<li>Natürlich kann ich mich <strong><span class="blue">dar</span></strong><strong><span class="red">auf</span></strong> verlassen, <strong><span class="blue">dass mir geholfen wird</span></strong>. <br> (Natürlich kann ich mich <strong><span class="red">auf</span></strong> <strong><span class="red">die Hilfe meiner Freunde</span></strong> verlassen.)</li>

<li>rechnen <strong><span class="red">mit + Dat</span></strong>

<li><strong><span class="blue">Wo</span></strong><strong><span class="red">mit</span></strong> muss am Wochenende gerechnet werden?</li>
<li>Natürlich muss am Wochenende <strong><span class="blue">da</span></strong><strong><span class="red">mit</span></strong> gerechnet werden, <strong><span class="blue">dass es regnet</span></strong>. <br> (Natürlich muss am Wochenende <strong><span class="red">mit</span></strong> <strong><span class="blue">Regen</span></strong> gerechnet werden.)</li>
<li><strong><span class="blue">Da</span></strong><strong><span class="red">mit</span></strong> muss man in Deutschland immer rechnen. <br> (<strong><span class="red">Mit</span></strong> <strong><span class="blue">Regen</span></strong> muss man in Deutschland immer rechnen.)</li>

<p><br> Vergleiche auch <strong><a title="Nominalisierung" href="lernen.php?menu_id=20">Nominalisierung</a></strong></p>  
''';
