import 'package:flutter/material.dart';

import '../page_content.dart';

class Futur_II_13_10_6 extends StatelessWidget {
  const Futur_II_13_10_6({super.key});

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
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
    ],
  ),
];

String title = '13.10.6. Futur II';
String title1 = 'Was man über das Futur II wissen sollte.';
String htmlContent1 = '''
<p>Das Futur II wird sehr selten benutzt. Es prognostiziert eine <strong><span class="blue">abgeschlossene Handlung in der Zukunft</span></strong> oder eine <strong><span class="blue">abgeschlossene Vermutung</span></strong>.</p>

<h4>- Prognose mit abgeschlossener Handlung</h4>

<p style="padding-left: 30px;">In der Praxis wird diese Form allerdings sehr selten benutzt. Es wird durch das Perfekt in Verbindung mit <span style="text-decoration:underline">zukünftigen Zeitangaben</span> (morgen, bald, in zwei Tagen, ...) ersetzt. (Beispiele dazu in den Klammern).</p>

<p style="padding-left: 60px;">Im Jahre 2.133 <strong><span class="red">wird</span></strong> man alle Lebewesen komplett <strong><span class="blue">geklont haben</span></strong>.<br> ( <span style="text-decoration:underline">In den nächsten Jahrzehnten</span> <strong><span class="red">hat</span></strong> man alle Lebewesen komplett <strong><span class="blue">geklont</span></strong>.)</p>

<p style="padding-left: 60px;">Im Jahre 5.498 <strong><span class="red">werden</span></strong> die Fische im Meer <strong><span class="blue">ausgestorben sein</span></strong>.<br> <span style="text-decoration:underline">Irgendwann</span> <strong><span class="red">sind</span></strong> die Fische im Meer <strong><span class="blue">ausgestorben</span></strong>.)</p>

<p style="padding-left: 60px;">In 100.000 Jahren <strong><span class="red">werden</span></strong> neuartige Lebewesen den Planeten Erde <strong><span class="blue">erobert haben</span></strong>. <br> ( <span style="text-decoration:underline">In einigen Jahrtausenden</span> <strong><span class="red">haben</span></strong> neuartige Lebewesen den Planeten Erde <strong><span class="blue">erobert</span></strong>.</p>

<h4>- Vermutung mit abgeschlossener Handlung</h4>
<p style="padding-left: 30px;">Alle Passagiere haben das Flugzeug verlassen. Nur Herr Jansen ist nicht dabei gewesen. Er <strong><span class="red">wird</span></strong> den Flug wohl <strong><span class="blue">verpasst haben</span></strong>.</p>

<p style="padding-left: 60px;">Bei uns wurde eingebrochen. Die Einbrecher <strong><span class="red">werden</span></strong> wohl durch`s offene Kellerfenster ins Haus <strong><span class="blue">gekommen sein</span></strong>.</p>

<p style="padding-left: 60px;">Der Student hat sein Studium nach nur 4 Semestern mit "sehr gut" abgeschlossen. Er <strong><span class="red">wird</span></strong> wohl sehr fleißig <strong><span class="blue">gewesen sein</span></strong>.</p>  
''';

String title2 = 'Die Bildung des Futurs II';
String htmlContent2_1 = '''
<p>Das Futur II wird mit dem Hilfsverb "<strong><a title="Das Hilfsverb 'werden' gehört zu den unregelmäßigen Verben" href="starke-und-unregelmaessige-verben.html#unregelm-konjugation" target="_blank"> werden </a></strong>" und der <strong><a title="Einführung Bildung Perfekt" href="perfekt.html#einfuehrung" target="_blank">Perfektform</a></strong> gebildet.</p>
''';
String htmlTable2_2 = '''
<table class="eins">
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;"><strong><span class="red">werden</span></strong> &nbsp;&nbsp; + &nbsp;&nbsp; <strong><span class="blue">Partizip II</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="blue">Hilfsverb</span></strong></h3>
</td>
</tr>
</tbody>
</table>  
''';

String title3 = 'Anwendungsbeispiele';
String htmlContent3_1 = '''
<p>Da das Futur II mit 2 Hilfsverben gebildet wird ( " werden " + " haben / sein " ), sind Kenntnisse über den <strong><a title="Informationen zu Satzaufbau und Verbstellung im Satz bei mehreren Prädikatsteilen" href="satzarten.html#aussagesaetze" target="_blank">Satzbau</a></strong> sowie die <strong><a title="Einführung Verbstellung in Nebensätzen" href="nebensaetze.html#einfuehrung" target="_blank">Verbstellung im Nebensatz</a></strong> notwendig.</p>

<h4>Hauptsatz</h4>
<p style="padding-left: 30px;">- Morgen <strong><span class="red">werden</span></strong> wir endlich die Arbeit <strong><span class="blue">geschafft haben</span></strong>.</p>
<p style="padding-left: 30px;">- In einer Woche <strong><span class="red">werden</span></strong> wir endlich unsere Prüfung <strong><span class="blue">bestanden haben</span></strong>.</p>
<p style="padding-left: 30px;">- Im Sommer <strong><span class="red">werden</span></strong> wir unser Haus endlich fertig <strong><span class="blue">gebaut haben</span></strong>.</p>

<h4>Nebensatz</h4>
<p style="padding-left: 30px;">- Morgen feiern wir, weil wir endlich die Arbeit <strong><span class="blue">geschafft haben</span></strong> <strong><span class="red">werden</span></strong>.</p>
<p style="padding-left: 30px;">- Bald werden wir mehr wissen, weil wir von ihm die Wahrheit <strong><span class="blue">erfahren haben</span></strong> <strong><span class="red">werden</span></strong>.</p>
<p style="padding-left: 30px;">- Da der Mensch bald <strong><span class="blue">ausgestorben sein</span></strong> <strong><span class="red">wird</span></strong>, werden die Ameisen den Planeten erobern.</p>
''';
