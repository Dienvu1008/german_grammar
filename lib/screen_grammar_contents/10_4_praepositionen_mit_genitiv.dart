import 'package:flutter/material.dart';

import '../page_content.dart';

class Praepositionen_Mit_Genitiv_10_4 extends StatelessWidget {
  const Praepositionen_Mit_Genitiv_10_4({super.key});

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

String title = '10.4. Präpositionen mit Genitiv';

String title1 = 'Was man über Präpositionen mit Genitiv wissen sollte.';
String htmlContent1_1 = '''
<p>Es gibt sehr viele <strong>Präpositionen mit Genitiv</strong>, von denen die meisten hauptsächlich in der Verwaltungssprache benutzt werden. Die gebräuchlichsten Präpositionen können nach ihrem Gebrauch wie folgt unterteilt werden:</p>

<li><strong><a title="Temporale Angaben" href="lernen.php?menu_id=87">Temporale Angaben</a></strong>

<li><strong><span class="red">Außerhalb der Sprechstunden</span></strong> wenden Sie sich bitte an den Notdienst.</li>
<li>Die Rechnung ist <strong><span class="red">binnen der nächsten 10 Tage</span></strong> zu begleichen.</li>
<li>Die Kinder waren <strong><span class="red">während der Sommerferien</span></strong> bei ihren Großeltern auf dem Land.</li>
<li>Viele Hausfrauen arbeiten <strong><span class="red">zeit ihres Lebens</span></strong> für ihre Familien.</li>

<li><strong><a title="Lokale Angaben" href="lernen.php?menu_id=86">Lokale Angaben</a></strong>

<li><strong><span class="red">Abseits der Großstädte</span></strong> kann man eine wunderschöne Landschaft kennen lernen.</li>
<li>Der Schiedsrichter sah das Foulspiel <strong><span class="red">außerhalb des Strafraums</span></strong> und gab daher keinen Elfmeter.</li>
<li>Die Zuschauer sahen das Foulspiel <strong><span class="red">innerhalb des Strafraums</span></strong> und pfiffen den Schiedsrichter aus.</li>
<li><strong><span class="red">Jenseits der Gebirgskette</span></strong> beginnt die Sandwüste.</li>
<li><strong><span class="red">Oberhalb der Stadt</span></strong> steht eine alte Ruine aus dem Mittelalter.</li>
<li>Etwas <strong><span class="red">unterhalb des Dorfes</span></strong> gibt es einen sehr schönen Mischwald.</li>

<li><strong><a title="Kausale Angaben" href="lernen.php?menu_id=92">Kausale Angaben</a></strong>

<li><strong><span class="red">Aufgrund mehrerer ihm nachgewiesenen Diebstähle</span></strong> erhielt der Mitarbeiter die fristlose Kündigung.</li>
<li><strong><span class="red">Infolge Trunkenheit am Steuer</span></strong> gab es im Beobachtungszeitraum erneut mehrere Verkehrsunfälle mit Todesfolge.</li>
<li><strong><span class="red">Kraft meines Amtes</span></strong> erkläre ich hiermit Herrn Johnson zu meinem Stellvertreter.</li>
<li>Die Staatsanwaltschaft stellt das Verfahren <strong><span class="red">mangels Beweisen</span></strong> ein.</li>
<li>Gegen den Vorgesetzten wird <strong><span class="red">wegen des Verdachts auf Körperverletzung</span></strong> ermittelt.</li>

<li><strong><a title="Konzessive Angaben" href="lernen.php?menu_id=93">Konzessive Angaben</a></strong>

<li><strong><span class="red">Trotz der roten Zahlen</span></strong> blickt das Unternehmen zuversichtlich in die Zukunft.</li>
<li><strong><span class="red">Ungeachtet der aufkommenden Proteste</span></strong> will das Unternehmen ca. 10.000 Stellen auslagern.</li>

<li><strong><a title="Alternative Angaben" href="lernen.php?menu_id=96#alternative_begleitumstaende">Alternative Angaben</a></strong>

<li><strong><span class="red">Anstatt einer Haftstrafe</span></strong> erhielt der Angeklagte eine empfindliche Geldstrafe.</li>
<li><strong><span class="red">Anstelle des Krimis</span></strong> wird heute Abend eine Komödie mit Steve Miller gezeigt.</li>
<li><strong><span class="red">Statt einer kostenintensiven Renovierung</span></strong> wird ein kompletter Neubau vorgezogen.</li>
''';
