import 'package:flutter/material.dart';

import '../page_content.dart';

class Praepositionen_Mit_Akkusativ_10_1 extends StatelessWidget {
  const Praepositionen_Mit_Akkusativ_10_1({super.key});

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
];

String title = '10.1. Präpositionen mit Akkusativ';

String title1 = 'Was man über Präpositionen mit Akkusativ wissen sollte.';
String htmlContent1_1 = '''
<p>Folgende <strong>Präpositionen</strong> fordern den <strong>Akkusativ</strong>:</p>
''';
String htmlTable1_2 = '''
<table class="eins"><colgroup> 
<col style="width: 100%;"> </colgroup>
<tbody>
<tr align="center">
<td>
<div align="center">
<h3><strong><span class="red">&nbsp;&nbsp; bis&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; durch&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; für&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; gegen&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;ohne&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; um&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;entlang* &nbsp;&nbsp;</span></strong></h3>
</div>
</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<li><strong><span class="red">bis</span></strong> Einsatz: <strong><a title="Lokale Angaben" href="lernen.php?menu_id=15#lokal">lokale</a></strong> und <strong><a title="Temporale Angaben" href="lernen.php?menu_id=15#tempus">temporale Angaben</a></strong>, Zahlenangaben, auch vor Adverbien

<li>Der Zug fährt nur <strong><span class="red">bis Aachen</span></strong>.</li>
<li>Die Vorlesung dauert <strong><span class="red">bis 17:00 Uhr</span></strong>.</li>
<li>Der fünfjährige Lukas kann schon <strong><span class="red">bis 100</span></strong> zählen.</li>
<li>Tschüss, <strong><span class="red">bis gleich</span></strong> (- bald, - morgen Abend, - nachher, - Samstag, - später, ...)</li>

<li><strong><span class="red">durch</span></strong> Einsatz: <strong><a title="Lokale Angaben" href="lernen.php?menu_id=15#lokal">lokale Angaben</a></strong>, und <strong><a title="Passivsätze" href="lernen.php?menu_id=35">Passivsätze</a></strong>

<li>Zur S-Bahnstation gehen Sie am besten <strong><span class="red">durch den Park dort</span></strong>.</li>
<li>Unsere Katze kommt nicht <strong><span class="red">durch die Tür</span></strong>, <strong><span class="red">durch das Fenster</span></strong> ins Haus.</li>
<li><strong><span class="red">Durch ständiges Rauchen</span></strong> wird das Krebsrisiko stark erhöht.</li>
<li><strong><span class="red">Durch Sprechen in Alltagssituationen</span></strong> wird der allgemeine Wortschatz gefestigt.</li>

<li><strong><span class="red">für</span></strong> Einsatz: Zeitraum, Preisangaben, Vergleiche, für wen ist etwas?

<li>Herr Pauli ist <strong><span class="red">für drei Tage</span></strong> in die USA geflogen.</li>
<li>Ich habe etwas <strong><span class="red">für dich</span></strong> mitgebracht.</li>
<li>Das Haus wird <strong><span class="red">für 250.000 Euro</span></strong> zum Kauf angeboten.</li>

<li><strong><span class="red">gegen</span></strong> Einsatz: Bewegung mit Berührung, ungefähre Zeit- und Zahlenangaben

<li>Gestern ist meine Frau mit dem Auto <strong><span class="red">gegen einen Baum</span></strong> gefahren.</li>
<li>Frau Klimbim wird <strong><span class="red">gegen 17:00 Uhr</span></strong> eine Pressekonferenz geben.</li>
<li>Das Auto müsste <strong><span class="red">gegen 3.000 Euro</span></strong> zu verkaufen sein.</li>

<li><strong><span class="red">ohne</span></strong> Einsatz: Gegenteil von "mit"

<li><strong><span class="red">Ohne einen Cent in der Tasche</span></strong> fuhr er mit dem Fahrrad nach Italien.</li>
<li>Herr Lieberknecht kommt heute Abend <strong><span class="red">ohne seine Frau</span></strong> zum Geschäftsessen.</li>
<li><strong><span class="red">Ohne Uhr</span></strong> fühle ich mich nicht wohl.</li>

<li><strong><span class="red">um</span></strong> Einsatz: lokale und temporale Angaben, Zahlenangaben

<li>Die Kirche sehen Sie bereits, wenn Sie <strong><span class="red">um diese Ecke dort</span></strong> gehen.</li>
<li>Fahren Sie <strong><span class="red">um den Stau herum</span></strong>, dann sparen Sie viel Zeit.</li>
<li>Der Unterricht beginnt morgen ausnahmsweise schon <strong><span class="red">um 8:30 Uhr</span></strong>.</li>
<li>Die Preise werden in diesem Jahr wahrscheinlich <strong><span class="red">um 1,75 %</span></strong> steigen.</li>

<li><strong><span class="red">entlang</span></strong>* Parallelität&nbsp;&nbsp;&nbsp; * <span style="text-decoration:underline">das Nomen steht vor der Präposition</span> (inverse Struktur)

<li>Gestern sind wir stundenlang <strong><span class="red">den Rhein entlang</span></strong> gegangen.</li>
<li>Gehen Sie immer <strong><span class="red">diesen Weg entlang</span></strong>. Nach 5 km erreichen Sie schon das nächste Dorf.</li>
<li>Fahren Sie <strong><span class="red">den Königsweg entlang</span></strong> bisz zur zweiten Kreuzung, biegen Sie dann rechts ab.</li>
''';
