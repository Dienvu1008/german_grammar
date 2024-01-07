import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Akkusativ_Und_Direktiv_14_6 extends StatelessWidget {
  const Akkusativ_Und_Direktiv_14_6({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable1_4),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_3),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_4),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_5),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_2),
    ],
  ),
];

String title = '14.6. Akkusativ und Direktiv';
String title1 = 'Was man über Verben mit Akkusativ- und Direktiv-Ergänzung wissen sollte.';
String htmlContent1_1 = '''
<div>
<p>Einige Verben haben eine <strong><span class="blue">Akkusativ-</span></strong> und eine <strong><span class="red">Direktiv-Ergänzung</span></strong>. Die <span style="text-decoration:underline">Direktiv-Ergänzung</span> gibt eine <strong><span class="red">Orts- bzw. eine Richtungsänderung</span></strong> an. Wird in einer Direktiv-Ergänzung eine <strong><a title="Wechselpräpositionen fordern manchmal den Dativ, manchmal den Akkusativ." href="wechselpraepositionen.html#einfuehrung" target="_blank">Wechselpräposition</a></strong> benutzt, verlangt <span style="text-decoration:underline">diese</span> den <strong><span class="blue">Akkusativ</span></strong>. Das Fragewort dazu lautet "<strong><span class="red">wohin</span></strong>".</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 15%;"> <col style="width: 10%;"> <col style="width: 11%;"> <col style="width: 30;"> <col style="width: 34%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th>Verb</th>
<th>Subjekt</th>
<th><strong><span class="blue">Akkusativ-Ergänzung</span></strong></th>
<th><strong><span class="red">Direktiv-Ergänzung</span></strong></th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;"><strong><span class="red">Wohin</span></strong></td>
<td style="text-align: center;">legt</td>
<td style="text-align: center;"><span style="text-decoration:underline">Reimar</span></td>
<td style="text-align: center;"><strong><span class="blue">seine neue Brille</span></strong>?</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<td style="text-align: center;"><span style="text-decoration:underline">Er</span></td>
<td style="text-align: center;">legt</td>
<td style="text-align: center;">&nbsp;</td>
<td style="text-align: center;"><strong><span class="blue">seine neue Brille</span></strong></td>
<td style="text-align: center;"><strong><span class="red">auf den großen Tisch</span></strong>.<br> <strong><span class="red">neben das Telefon</span></strong>.<br> <strong><span class="red">auf die Zeitung</span></strong>.<br> <strong><span class="red">vor die Kaffeetasse</span></strong>.<br> <strong><span class="red">hinter das Spielebuch</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<p>&nbsp;</p>
<p style="padding-left: 30px;">- Die <span style="text-decoration:underline">W-Frage</span> der Direktiv-Ergänzung lautet <strong><span class="red">wohin</span></strong>.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">- Die Verben haben drei Ergänzungen, <span style="text-decoration:underline">Nominativ</span> + <strong><span class="blue">Akkusativ-</span></strong> + <strong><span class="red">Direktiv-Ergänzung</span></strong>!!!</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">- Das <span style="text-decoration:underline">Subjekt</span> ist eine <span style="text-decoration:underline">Person</span> ( Reimar ), die <strong><span class="blue">Akkusativ-Ergänzung</span></strong> eine <strong><span class="blue">Sache</span></strong> ( Brille ).</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">- Die Direktiv-Ergänzung wird mit einer <span style="text-decoration:underline">Präposition</span> eingeleitet.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">- Oft handelt es sich dabei um eine <strong><a title="Übersicht Wechselpräpositionen" href="wechselpraepositionen.html#einfuehrung" target="_blank">Wechselpräposition</a></strong></p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">- Wechselpräpositionen können <span style="text-decoration:underline">genaue</span> Angaben darüber geben, wohin wer gerade etwas bewegt.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">- Die Wechselpräposition verlangt in einer Direktiv-Ergänzung den <strong><span class="blue">Akkusativ</span></strong>.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">- Nur <span style="text-decoration:underline">wenige</span> <strong><a title="Verben mit Akkusativ- und Direktiv-Ergänzung" href="akkusativ-und-direktiv-ergaenzung.html#verben_direktiv" target="_blank">Verben</a></strong> haben eine Akkusativ- und Direktiv-Ergänzung.</p>
<p>&nbsp;</p>
''';
String htmlTable1_4 = '''
<table>
<tbody>
<tr>
<td>
<div align="center">
<h4><strong><span class="blue">Subjekt &nbsp;&nbsp;+ &nbsp;&nbsp; Prädikat &nbsp;&nbsp;+&nbsp;&nbsp; Akkusativ-Erg.&nbsp;&nbsp;+&nbsp;&nbsp;Wechselpräposition (+ Akkusativ) </span></strong></h4>
</div>
</td>
</tr>
</tbody>
</table>
''';



String title2 = 'Verben mit Akkusativ und Direktiv-Ergänzung';
String htmlContent2_1 = '''
<div>
<p>&nbsp;</p>
<p>Die Verben <strong><span class="red">hängen</span></strong>, <strong><span class="red">legen</span></strong>, <strong><span class="red">setzen</span></strong>, <strong><span class="red">stecken</span></strong> und <strong><span class="red">stellen</span></strong> gehören zu den <span style="text-decoration:underline">schwachen Verben</span>. Sie sind <strong><a title="Verben mit einer Akkusativ-Ergänzung nennt man transitive Verben" href="akkusativ-ergaenzung.html#einfuehrung" target="_blank">transitiv</a></strong>, das heißt, sie haben <strong><span class="red">ein Akkusativobjekt</span></strong>!!! Sie sind leicht mit den Verben mit einer <strong><a title="Einführung Verben mit einer Situativ-Ergänzung" href="situativ-ergaenzung.html#einfuehrung" target="_blank">Situativ-Ergänzung</a></strong> zu verwechseln.</p>
</div>
<p>&nbsp;</p>
<p>&nbsp;</p>
''';
String htmlTable2_2 = '''
<table><colgroup> <col style="width: 18%;"> <col style="width: 18%;"> <col style="width: 13%;"> <col style="width: 24%;"> <col style="width: 27%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>Nominativ</th>
<th>Verb</th>
<th><strong><span class="blue">Akkusativ-Erg.</span></strong></th>
<th><strong><span class="red">Direktiv-Erg. + Akk</span></strong></th>
</tr>
</thead>
<tbody align="center">
<tr>
<th style="text-align: center;">hängen</th>
<td style="text-align: center;">Erich</td>
<td style="text-align: center;">hängt</td>
<td style="text-align: center;"><strong><span class="blue">seinen Mantel</span></strong></td>
<td style="text-align: center;"><strong><span class="red">in den Schrank</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">legen</th>
<td style="text-align: center;">Martina</td>
<td style="text-align: center;">legt</td>
<td style="text-align: center;"><strong><span class="blue">ihre</span></strong></td>
<td style="text-align: center;"><strong><span class="red">auf das Bett</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">(sich) setzen</th>
<td style="text-align: center;">Das Mädchen</td>
<td style="text-align: center;">setzt</td>
<td style="text-align: center;"><strong><span class="blue">ihre Puppe</span></strong></td>
<td style="text-align: center;"><strong><span class="red">ans Fenster</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">stecken</th>
<td style="text-align: center;">Der Mann</td>
<td style="text-align: center;">steckt</td>
<td style="text-align: center;"><strong><span class="blue">den Schlüssel</span></strong></td>
<td style="text-align: center;"><strong><span class="red">ins Türschloss</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">stellen</th>
<td style="text-align: center;">Der Gast</td>
<td style="text-align: center;">stellt</td>
<td style="text-align: center;"><strong><span class="blue">sein Auto</span></strong></td>
<td style="text-align: center;"><strong><span class="red">vor die Einfahrt</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlTable2_3 = '''
<table>
<tbody>
<tr>
<td>
<div align="center">
<h4><span style="text-decoration:underline">Wer</span> &nbsp;&nbsp;+ &nbsp;&nbsp; Verb &nbsp;&nbsp;+&nbsp;&nbsp; <strong><span class="blue">was (Akk)</span></strong>&nbsp;&nbsp;+&nbsp;&nbsp; <strong><span class="red">wohin (Wechselpräp. + Akk)</span></strong></h4>
</div>
</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_4 = '''
<p>&nbsp;</p>
<p style="padding-left: 30px;"><strong><span class="red">- Wohin</span></strong> legt <span style="text-decoration:underline">Hans</span> <strong><span class="blue">das Buch</span></strong>? - <strong><span class="red">Auf den Tisch</span></strong>.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;"><strong><span class="red">- Wohin</span></strong> setzt <strong><span class="blue">sich</span></strong> <span style="text-decoration:underline">Helmut</span>? - <strong><span class="red">Neben mich</span></strong>.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p><br> Vergleiche dazu die Verben mit einer <strong><a title="Übersicht der Verben mit Situativ-Ergänzung" href="situativ-ergaenzung.html#verben_situativ" target="_blank">Situativ-Ergänzung</a></strong>.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<div>
<p>Folgende Verben haben ebenfalls eine <span style="text-decoration:underline">Akkusativ-Ergänzung</span> und eine <span style="text-decoration:underline">Direktiv-Ergänzung</span>. In der Antwort werden <strong><span class="blue">meist Wechselpräpositionen (+Akkusativ)</span></strong> benutzt, je nach Situation kann in der Antwort jedoch <strong><span class="red">auch eine Dativpräposition</span></strong> stehen.</p>
<p>Vergleiche dazu die Verben mit einer <strong><a title="Übersicht der Verben mit Direktiv-Ergänzung" href="direktiv-ergaenzung.html#verben_direktiv" target="_blank">Direktiv-Ergänzung aber ohne Akkusativ-Ergänzung</a></strong>!</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable2_5 = '''
<table><colgroup> <col style="width: 15%;"> <col style="width: 19%;"> <col style="width: 10%;"> <col style="width: 28%;"> <col style="width: 28%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>Nominativ</th>
<th>Verb</th>
<th><strong><span class="blue">Akkusativ-Ergänzung</span></strong></th>
<th><strong><span class="red">Direktiv-Ergänzung</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">bringen</th>
<td style="text-align: center;">Herr Jolly</td>
<td style="text-align: center;">bringt</td>
<td style="text-align: center;"><strong><span class="blue">die Leiter</span></strong></td>
<td style="text-align: center;"><strong><span class="red">in den Keller</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">gießen</th>
<td style="text-align: center;">Frau Holm</td>
<td style="text-align: center;">gießt</td>
<td style="text-align: center;"><strong><span class="blue">den Kaffee</span></strong></td>
<td style="text-align: center;"><strong><span class="red">in die Tassen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">packen</th>
<td style="text-align: center;">Die Gäste</td>
<td style="text-align: center;">packen</td>
<td style="text-align: center;"><strong><span class="blue">ihre Kleider</span></strong></td>
<td style="text-align: center;"><strong><span class="red">in die Koffer</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">schicken</th>
<td style="text-align: center;">Herr Klauber</td>
<td style="text-align: center;">schickt</td>
<td style="text-align: center;"><strong><span class="blue">mehrere Briefe</span></strong></td>
<td style="text-align: center;"><strong><span class="red">in die Schweiz</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">tragen</th>
<td style="text-align: center;">Wer</td>
<td style="text-align: center;">trägt</td>
<td style="text-align: center;"><strong><span class="blue">die Tische</span></strong></td>
<td style="text-align: center;"><strong><span class="red">in den Garten</span></strong>?</td>
</tr>
<tr>
<th style="text-align: center;">werfen</th>
<td style="text-align: center;">Claudia</td>
<td style="text-align: center;">wirft</td>
<td style="text-align: center;"><strong><span class="blue">die alten Zeitungen</span></strong></td>
<td style="text-align: center;"><strong><span class="red">in den Container</span></strong>.</td>
</tr>
</tbody>
</table>
''';



String title3 = 'Die Vergangenheitsformen von hängen, legen, setzen und stellen';

String htmlTable3_1 = '''
<table><colgroup> <col style="width: 10%;"> <col style="width: 14%;"> <col style="width: 10%;"> <col style="width: 10%;"> <col style="width: 20%;"> <col style="width: 21%;"> <col style="width: 15%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>Tempus</th>
<th>Nom.</th>
<th>Verb</th>
<th><strong><span class="blue">Akkusativ-Erg.</span></strong></th>
<th><strong><span class="red">Direktiv-Erg.</span></strong></th>
<th><strong><span class="red">Partizip II</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th align="center">hängen</th>
<th>Präsens</th>
<td style="text-align: center;">Hans</td>
<td style="text-align: center;"><strong><span class="red">hängt</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">sein Hemd</span></strong></td>
<td style="text-align: center;"><strong><span class="red">in den Schrank</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th align="center">hängen</th>
<th>Perfekt</th>
<td style="text-align: center;">Hans</td>
<td style="text-align: center;"><strong><span class="red">hat</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">sein Hemd</span></strong></td>
<td style="text-align: center;"><strong><span class="red">in den Schrank</span></strong></td>
<td style="text-align: center;"><strong><span class="red">gehängt</span></strong>.</td>
</tr>
<tr>
<th align="center">hängen</th>
<th>Präteritum</th>
<td style="text-align: center;">Hans</td>
<td style="text-align: center;"><strong><span class="red">hängte</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">sein Hemd</span></strong></td>
<td style="text-align: center;"><strong><span class="red">in den Schrank</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th align="center">legen</th>
<th>Präsens</th>
<td style="text-align: center;">Ute</td>
<td style="text-align: center;"><strong><span class="red">legt</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">ihre Bluse</span></strong></td>
<td style="text-align: center;"><strong><span class="red">auf den Stuhl</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th align="center">legen</th>
<th>Perfekt</th>
<td style="text-align: center;">Ute</td>
<td style="text-align: center;"><strong><span class="red">hat</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">ihre Bluse</span></strong></td>
<td style="text-align: center;"><strong><span class="red">auf den Stuhl</span></strong></td>
<td style="text-align: center;"><strong><span class="red">gelegt</span></strong>.</td>
</tr>
<tr>
<th align="center">legen</th>
<th>Präteritum</th>
<td style="text-align: center;">Ute</td>
<td style="text-align: center;"><strong><span class="red">legte</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">ihre Bluse</span></strong></td>
<td style="text-align: center;"><strong><span class="red">auf den Stuhl</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th align="center">setzen</th>
<th>Präsens</th>
<td style="text-align: center;">Heike</td>
<td style="text-align: center;"><strong><span class="red">setzt</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">ihre Puppe</span></strong></td>
<td style="text-align: center;"><strong><span class="red">ans Fenster</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th align="center">setzen</th>
<th>Perfekt</th>
<td style="text-align: center;">Heike</td>
<td style="text-align: center;"><strong><span class="red">hat</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">ihre Puppe</span></strong></td>
<td style="text-align: center;"><strong><span class="red">ans Fenster</span></strong></td>
<td style="text-align: center;"><strong><span class="red">gesetzt</span></strong>.</td>
</tr>
<tr>
<th align="center">setzen</th>
<th>Präteritum</th>
<td style="text-align: center;">Heike</td>
<td style="text-align: center;"><strong><span class="red">setzte</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">ihre Puppe</span></strong></td>
<td style="text-align: center;"><strong><span class="red">ans Fenster</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th align="center">stellen</th>
<th>Präsens</th>
<td style="text-align: center;">Oliver</td>
<td style="text-align: center;"><strong><span class="red">stellt</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">sein Glas</span></strong></td>
<td style="text-align: center;"><strong><span class="red">auf den Tisch</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th align="center">stellen</th>
<th>Perfekt</th>
<td style="text-align: center;">Oliver</td>
<td style="text-align: center;"><strong><span class="red">hat</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">sein Glas</span></strong></td>
<td style="text-align: center;"><strong><span class="red">auf den Tisch</span></strong></td>
<td style="text-align: center;"><strong><span class="red">gestellt</span></strong>.</td>
</tr>
<tr>
<th align="center">stellen</th>
<th>Präteritum</th>
<td style="text-align: center;">Oliver</td>
<td style="text-align: center;"><strong><span class="red">stellte</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">sein Glas</span></strong></td>
<td style="text-align: center;"><strong><span class="red">auf den Tisch</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_2 = '''
<div>
<p>Zum Vergleich die Vergangenheitsformen der Verbgruppe mit <strong><a title="Vergangenheitsformen der Verben mit Situativ-Ergänzung" href="situativ-ergaenzung.html#vergangenheitsformen" target="_blank">Situativ-Ergänzung</a></strong></p>
</div>  
''';