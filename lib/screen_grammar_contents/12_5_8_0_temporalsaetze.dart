import 'package:flutter/material.dart';
import '../page_content.dart';

class Temporalsaetze_12_5_8 extends StatelessWidget {
  const Temporalsaetze_12_5_8({super.key});

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
];
String title = '12.5.8. Übersicht Konsekutivsätze';
String title1 = 'Was man über Temporalsätze wissen sollte.';
String htmlContent1 = '''
<p>Temporale Aussagen sind stets freiwillige <strong><a title="Angaben" href="satzlehre.html#angaben" target="_blank">Angaben</a></strong> und sind für einen Satz nicht notwendige <strong><a title="Satzglieder" href="satzlehre.html#satzglieder" target="_blank">Satzglieder</a></strong>. Grundsätzlich können temporale Angaben auf vier verschiedenen Weisen ausgedrückt werden:</p>
<p>1. <strong><a title="temporale Adverbien" href="temporaladverbien.html" target="_blank"> temporale Adverbien</a></strong></p>
<p>2. <strong><a title="temporale Präpositionen" href="temporale-praepositionen.html" target="_blank">temporale Präpositionen</a></strong></p>
<p>3. <strong><a title="Temporale Angaben im Akkusativ" href="temporale-praepositionen.html#akkusativ" target="_blank">Zeitausdrücke als Angabe im Akkusativ</a></strong></p>
<p>4. <strong>Temporale Nebensätze</strong></p>
<p><strong><span class="red">Temporalsätze</span></strong> sind <strong><a title="Nebensätze" href="nebensaetze.html" target="_blank">Nebensätze</a></strong> und werden stets mit einer <strong><a title="Unterordnende Konjunktionen" href="konjunktionen.html#unterordnende_konj" target="_blank">Konjunktion</a></strong> eingeleitet. Es gibt verschiedene Konjunktionen, die einen Temporalsatz einleiten können. Sie geben Informationen über den Beginn, das Ende und die Dauer eines Geschehens und ob etwas gleichzeitig oder ungleichzeitig passiert:</p>
<h3>Gleichzeitigkeit</h3>
<p>- <strong><a title="Temporale Nebensätze mit wenn und als" href="wenn-und-als.html" target="_blank">Temporale Nebensätze mit "wenn und als"</a></strong> <br> 
- <strong><a title="Temporale Nebensätze mit während" href="waehrend.html" target="_blank">Temporale Nebensätze mit "während"</a></strong> <br> 
- <strong><a title="Temporale Nebensätze mit seitdem" href="seitdem.html" target="_blank">Temporale Nebensätze mit "seitdem"</a></strong> <br> 
- <strong><a title="Temporale Nebensätze mit solange" href="solange.html" target="_blank">Temporale Nebensätze mit "solange"</a></strong> <br> 
- <strong><a title="Temporale Nebensätze mit bis" href="bis.html" target="_blank">Temporale Nebensätze mit "bis"</a></strong></p>
<h3>Ungleichzeitigkeit</h3>
<p>- <strong><a title="Temporale Nebensätze mit bevor" href="bevor.html" target="_blank">Temporale Nebensätze mit "bevor"</a></strong> <br> 
- <strong><a title="Temporale Nebensätze mit nachdem" href="nachdem.html" target="_blank">Temporale Nebensätze mit "nachdem"</a></strong> <br> 
- <strong><a title="Temporale Nebensätze mit sobald" href="sobald.html" target="_blank">Temporale Nebensätze mit "sobald"</a></strong></p>  
''';
