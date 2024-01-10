import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class N_Deklination_9_4 extends StatelessWidget {
  const N_Deklination_9_4({super.key});

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
];

String title = '9.4. n-Deklination';

String title1 = 'Was man über die n-Deklination (schwache Nomen) wissen sollte.';
String htmlContent1_1 = '''
<p>Zu der Gruppe der n-Deklination gehören <strong><span class="red">nur maskuline Nomen</span></strong>! Nomen der <strong><span class="red">N-Deklination</span></strong>, auch <strong><span class="red">schwache Nomen</span></strong> genannt, erhalten im <span style="text-decoration:underline">Akkusativ, Dativ und Genitiv</span> ein zusätzliches " -<strong><span class="red">n</span></strong> ".</p>

<li>( <strong><span class="blue">1</span></strong> ) Können Sie mir bitte <strong><span class="blue">den</span></strong> Name<strong><span class="red"><span style="text-decoration:underline">n</span></span></strong> <strong><span class="blue">des</span></strong> Zeuge<strong><span class="red"><span style="text-decoration:underline">n</span></span></strong> buchstabieren?<br><br></li>
<li>( <strong><span class="red">2</span></strong> ) Können Sie mir bitte <strong><span class="red">die</span></strong> Name<strong><span class="red">n</span></strong> <strong><span class="red">der</span></strong> Zeuge<strong><span class="red">n</span></strong> buchstabieren?<br><br></li>
<li>( <strong><span class="blue">3</span></strong> ) Das Mädchen hat mit <strong><span class="blue">dem</span></strong> Junge<strong><span class="red"><span style="text-decoration:underline">n</span></span></strong> aus der Nachbarschaft getanzt.<br><br></li>
<li>( <strong><span class="red">4</span></strong> ) Das Mädchen hat mit <strong><span class="red">den</span></strong> Junge<strong><span class="red">n</span></strong> aus der Nachbarschaft getanzt.<br><br>

<li>Die Nomen "<strong><span class="red">der Junge</span></strong>, <strong><span class="red">der Name</span></strong> und <strong><span class="red">der Zeuge</span></strong>" sind schwache Nomen.<br><br></li>
<li>Nomen, die zur n-Deklinationsgruppe gehören, erhalten <strong><span class="red"><span style="text-decoration:underline">im Singular</span></span></strong> Akkusativ, Dativ und Genitiv ein zusätzliches " -<strong><span class="red"><span style="text-decoration:underline">n</span></span></strong> ".<br><br></li>
<li>In den Beispielen unter den Ziffern <strong><span class="blue">1 und 3</span></strong> stehen die Nomen <strong><span class="red">im Singular</span></strong>. Dies kann man <span style="text-decoration:underline">aber nur am <strong><span class="blue">Artikel</span></strong></span> erkennen.<br><br>

<li>( <strong><span class="blue">1</span></strong> ) <strong><span class="blue">de<span style="text-decoration:underline">n</span></span></strong> Name<strong><span class="red"><span style="text-decoration:underline">n</span></span></strong> = Akkusativ maskulin Singular<br><br></li>
<li>( <strong><span class="blue">1</span></strong> ) <strong><span class="blue">de<span style="text-decoration:underline">s</span></span></strong> Zeuge<strong><span class="red"><span style="text-decoration:underline">n</span></span></strong> = Genitiv maskulin Singular<br><br></li>
<li>( <strong><span class="blue">3</span></strong> ) <strong><span class="blue">de<span style="text-decoration:underline">m</span></span></strong> Junge<strong><span class="red"><span style="text-decoration:underline">n</span></span></strong> = Dativ maskulin Singular<br><br></li>

<li>In den Beispielen unter den Ziffern <strong><span class="red">2 und 4</span></strong> stehen die Nomen <strong><span class="red">im Plural</span></strong>. Dies kann man <span style="text-decoration:underline">aber nur am <strong><span class="blue">Artikel</span></strong></span> erkennen. <br> <br> <strong><span class="red"><span style="text-decoration:underline">n-Deklination und Pluralbildung</span> ist beim Nomen <span style="text-decoration:underline">identisch</span></span></strong>.<br><br>

<li>( <strong><span class="red">2</span></strong> ) <strong><span class="blue">d<span style="text-decoration:underline">ie</span></span></strong> Name<strong><span class="red">n</span></strong> = Akkusativ Plural<br><br></li>
<li>( <strong><span class="red">2</span></strong> ) <strong><span class="blue">de<span style="text-decoration:underline">r</span></span></strong> Zeuge<strong><span class="red">n</span></strong> = Genitiv Plural<br><br></li>
<li>( <strong><span class="red">4</span></strong> ) <strong><span class="blue">de<span style="text-decoration:underline">n</span></span></strong> Junge<strong><span class="red">n</span></strong> = Dativ Plural<br><br></li>

<li><strong><span class="red">Nur</span></strong> <strong>der deklinierte Artikel</strong> lässt <span style="text-decoration:underline">eine Unterscheidung</span> zwischen n-Deklination im Singular und Plural zu!<br><br></li>
<li><strong><span class="red">Nur <span style="text-decoration:underline">maskuline</span> Nomen</span></strong> gehören zur n-Deklination!<br><br></li>
''';

String title2 = 'Wie erkennt man Nomen der n-Deklination?';
String htmlContent2_1 = '''
<p>Die Zahl der Nomen, die zur Gruppe der n-Deklination gehören, ist relativ klein.</p>

<p>Schwache Nomen</p>

<li>sind <strong><span class="red">immer maskulin</span></strong></li>
<li>enden immer auf -<strong><span class="red">e</span></strong>. Zu dieser Gruppe gehören vor allem: <br> der Buchstabe, der Gedanke, der Name ( diese 3 Nomen im Genitiv + -<strong><span class="red">s</span></strong> = Name<strong><span class="red">ns</span></strong> ) und <br>

<li><strong><span class="blue">Nationalitäten</span></strong>

<p>der Afghane, der Baske, der Brite, der Bulgare, der Chinese, der Däne, der Franzose, der Grieche, der Ire, der Jugoslawe, der Kroate, der Kurde, der Mongole, der Pole, der Russe, der Schotte, der Türke, der Ungar.</p>

<li><strong><span class="blue">Personen</span></strong>

<p>der Bote, der Bube, der Bursche, der Erbe, der Experte, der Gatte, der Heide, der Insasse, der Junge, der Junggeselle, der Knabe, der Kollege, der Kommilitone, der Komplize, der Kunde, der Laie, der Neffe, der Riese, der Sklave, der Zeuge.</p>

<li><strong><span class="blue">Tiere</span></strong>

<p>der Affe, der Bär, der Bulle, der Coyote, der Drache, der Hase, der Falke, der Fink, der Löwe, der Ochse, der Rabe, der Schimpanse.</p>

<li>enden auf <strong><span class="red">-and, -ant, -ent</span></strong> ( meist Personen ) n-Deklination + <strong><span class="red">-en</span></strong> = den Student<strong><span class="red">en</span></strong>

<p>der Absolvent, der Agent, der Assistent, der Astronaut, der Demonstrant, der Diamant, der Dirigent, der Doktorand, der Elefant, der Emigrant, der Konsonant, der Konsument, der Lieferant, der Musikant, der Student, der Präsident, der Produzent.</p>

<li>enden auf <strong><span class="red">-oge, -ad, -at</span></strong> ( meist Berufsbezeichnungen ) n-Deklination + <strong><span class="red">en</span></strong>

<p>der Automat, der Biologe, der Bürokrat, der Diplomat, der Gynäkologe, der Kamerad, der Kandidat, der Pädagoge, der Soldat, der Soziologe.</p>

<li>enden auf <strong><span class="red">-ist</span></strong> ( Personen, Berufe ) n-Deklination + <strong><span class="red">en</span></strong>

<p>der Autist, der Christ, der Egoist, der Idealist, der Journalist, der Kapitalist, der Kommunist, der Polizist, der Sozialist, der Spezialist, der Terrorist, der Tourist</p>

<li>und folgende <strong><span class="red">Ausnahmen</span></strong> ( meist Personen oder Berufsbezeichnungen ) n-Deklination + <strong><span class="red">en</span></strong>

<p>der Architekt, der Bauer (+ n), der Chaot, der Depp, <strong><span class="red">das Herz</span></strong> ( des Herz<strong><span class="red">ens</span></strong> ), der Held, der Favorit, der Fotograf, der Graf, der Herr (+ n), der Idiot, der Mensch, der Nachbar (+ n), der Narr, der Pilot, der Prinz.</p> 
''';
