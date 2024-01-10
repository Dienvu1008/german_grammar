import 'package:flutter/material.dart';
import 'package:german_grammar/html_table_to_dart_table.dart';

import '../app/app_localizations.dart';
import '../html_to_richtext.dart';
import '../page_content.dart';

class Satzlehre_12 extends StatelessWidget {
  const Satzlehre_12({super.key});

  // @override
  // Widget build(BuildContext context) {
  //   final localizations = AppLocalizations.of(context);
  //   final textTheme = Theme.of(context).textTheme;
  //   return Expanded(
  //     child: Scaffold(
  //       body: Padding(
  //         padding: const EdgeInsets.all(8.0),
  //         child: ListView(
  //           children: <Widget>[
  //             Card(
  //               child: Column(
  //                 crossAxisAlignment: CrossAxisAlignment.start,
  //                 children: <Widget>[
  //                   Padding(
  //                     padding: const EdgeInsets.only(top: 16.0, left: 16.0),
  //                     child:
  //                         Text('12. Satzlehre', style: textTheme.titleMedium),
  //                   ),
  //                   Padding(
  //                     padding: const EdgeInsets.only(top: 10.0, left: 16.0),
  //                     child: Text(
  //                         'Einführung / Was man über Sätze wissen sollte.',
  //                         style: textTheme.titleSmall),
  //                   ),
  //                   Padding(
  //                       padding: const EdgeInsets.only(
  //                           top: 10.0, left: 16.0, bottom: 10),
  //                       child: HtmlToRichText(
  //                         htmlString: htmlContent1_1,
  //                         textTheme: textTheme,
  //                       )),
  //                   Padding(
  //                       padding: const EdgeInsets.only(
  //                           top: 10.0, left: 16.0, bottom: 10),
  //                       child: HtmlTableToDartTable(
  //                         htmlTable: htmlTable1_1,
  //                         textTheme: textTheme,
  //                         columnWidths: {
  //                           0: FractionColumnWidth(1),
  //                         },
  //                       )),
  //                   Padding(
  //                       padding: const EdgeInsets.only(
  //                           top: 10.0, left: 16.0, bottom: 10),
  //                       child: HtmlTableToDartTable(
  //                         htmlTable: htmlTable1_2,
  //                         textTheme: textTheme,
  //                         columnWidths: {
  //                           0: FractionColumnWidth(.5),
  //                           1: FractionColumnWidth(.5),
  //                         },
  //                       )),
  //                   Padding(
  //                       padding: const EdgeInsets.only(
  //                           top: 10.0, left: 16.0, bottom: 10),
  //                       child: HtmlToRichText(
  //                         htmlString: htmlContent1_2,
  //                         textTheme: textTheme,
  //                       )),
  //                 ],
  //               ),
  //             ),
  //             Card(
  //               child: Column(
  //                 crossAxisAlignment: CrossAxisAlignment.start,
  //                 children: <Widget>[
  //                   Padding(
  //                     padding: const EdgeInsets.only(
  //                         top: 10.0, left: 16.0, bottom: 10),
  //                     child: Text('Ergänzungen / Objekte',
  //                         style: textTheme.titleSmall),
  //                   ),
  //                   Padding(
  //                       padding: const EdgeInsets.only(
  //                           top: 10.0, left: 16.0, bottom: 10),
  //                       child: HtmlToRichText(
  //                         htmlString: htmlContent2_1,
  //                         textTheme: textTheme,
  //                       )),
  //                   Padding(
  //                       padding: const EdgeInsets.only(
  //                           top: 10.0, left: 16.0, bottom: 10),
  //                       child: HtmlTableToDartTable(
  //                         htmlTable: htmlTable2_1,
  //                         textTheme: textTheme,
  //                         columnWidths: const {
  //                           0: FractionColumnWidth(1),
  //                         },
  //                       )),
  //                   Padding(
  //                       padding: const EdgeInsets.only(
  //                           top: 10.0, left: 16.0, bottom: 10),
  //                       child: HtmlTableToDartTable(
  //                         htmlTable: htmlTable2_2,
  //                         textTheme: textTheme,
  //                         columnWidths: const {
  //                           0: FractionColumnWidth(.2),
  //                           1: FractionColumnWidth(.2),
  //                           2: FractionColumnWidth(.15),
  //                           3: FractionColumnWidth(.45),
  //                         },
  //                       )),
  //                   Padding(
  //                       padding: const EdgeInsets.only(
  //                           top: 10.0, left: 16.0, bottom: 10),
  //                       child: HtmlToRichText(
  //                         htmlString: htmlContent2_2,
  //                         textTheme: textTheme,
  //                       )),
  //                 ],
  //               ),
  //             ),
  //             Card(
  //               child: Column(
  //                 crossAxisAlignment: CrossAxisAlignment.start,
  //                 children: <Widget>[
  //                   Padding(
  //                     padding: const EdgeInsets.only(
  //                         top: 10.0, left: 16.0, bottom: 10),
  //                     child: Text('Angaben', style: textTheme.titleSmall),
  //                   ),
  //                   Padding(
  //                       padding: const EdgeInsets.only(
  //                           top: 10.0, left: 16.0, bottom: 10),
  //                       child: HtmlToRichText(
  //                         htmlString: htmlContent3_1,
  //                         textTheme: textTheme,
  //                       )),
  //                   Padding(
  //                       padding: const EdgeInsets.only(
  //                           top: 10.0, left: 16.0, bottom: 10),
  //                       child: HtmlTableToDartTable(
  //                         htmlTable: htmlTable3,
  //                         textTheme: textTheme,
  //                         columnWidths: const {
  //                           0: FractionColumnWidth(.12),
  //                           1: FractionColumnWidth(.11),
  //                           2: FractionColumnWidth(.25),
  //                           3: FractionColumnWidth(.13),
  //                           4: FractionColumnWidth(.12),
  //                           5: FractionColumnWidth(.25),
  //                         },
  //                       )),
  //                   Padding(
  //                       padding: const EdgeInsets.only(
  //                           top: 10.0, left: 16.0, bottom: 10),
  //                       child: HtmlToRichText(
  //                         htmlString: htmlContent3_2,
  //                         textTheme: textTheme,
  //                       )),
  //                 ],
  //               ),
  //             ),
  //             Card(
  //               child: Column(
  //                 crossAxisAlignment: CrossAxisAlignment.start,
  //                 children: <Widget>[
  //                   Padding(
  //                     padding: const EdgeInsets.only(
  //                       top: 10.0,
  //                       left: 16.0,
  //                     ),
  //                     child: Text('Das Prädikat', style: textTheme.titleSmall),
  //                   ),
  //                   Padding(
  //                       padding: const EdgeInsets.only(
  //                         top: 10.0,
  //                         left: 16.0,
  //                       ),
  //                       child: HtmlToRichText(
  //                         htmlString: htmlContent4_1,
  //                         textTheme: textTheme,
  //                       )),
  //                   Padding(
  //                       padding: const EdgeInsets.only(
  //                         top: 10.0,
  //                         left: 16.0,
  //                       ),
  //                       child: HtmlTableToDartTable(
  //                         htmlTable: htmlTable4_1,
  //                         textTheme: textTheme,
  //                         columnWidths: const {
  //                           0: FractionColumnWidth(.2),
  //                           1: FractionColumnWidth(.2),
  //                           2: FractionColumnWidth(.6),
  //                         },
  //                       )),
  //                   Padding(
  //                       padding: const EdgeInsets.only(
  //                         top: 10.0,
  //                         left: 16.0,
  //                       ),
  //                       child: HtmlToRichText(
  //                         htmlString: htmlContent4_2,
  //                         textTheme: textTheme,
  //                       )),
  //                   Padding(
  //                       padding: const EdgeInsets.only(
  //                         top: 10.0,
  //                         left: 16.0,
  //                       ),
  //                       child: HtmlTableToDartTable(
  //                         htmlTable: htmlTable4_2,
  //                         textTheme: textTheme,
  //                         columnWidths: const {
  //                           0: FractionColumnWidth(.18),
  //                           1: FractionColumnWidth(.16),
  //                           2: FractionColumnWidth(.14),
  //                           3: FractionColumnWidth(.15),
  //                           4: FractionColumnWidth(.16),
  //                           5: FractionColumnWidth(.21),
  //                         },
  //                       )),
  //                 ],
  //               ),
  //             ),
  //             Card(
  //               child: Column(
  //                 crossAxisAlignment: CrossAxisAlignment.start,
  //                 children: <Widget>[
  //                   Padding(
  //                     padding: const EdgeInsets.only(
  //                       top: 10.0,
  //                       left: 16.0,
  //                     ),
  //                     child: Text('Satzglieder', style: textTheme.titleSmall),
  //                   ),
  //                   Padding(
  //                       padding: const EdgeInsets.only(
  //                         top: 10.0,
  //                         left: 16.0,
  //                       ),
  //                       child: HtmlToRichText(
  //                         htmlString: htmlContent5_1,
  //                         textTheme: textTheme,
  //                       )),
  //                   Padding(
  //                       padding: const EdgeInsets.only(
  //                         top: 10.0,
  //                         left: 16.0,
  //                       ),
  //                       child: HtmlTableToDartTable(
  //                         htmlTable: htmlTable5,
  //                         textTheme: textTheme,
  //                         columnWidths: const {
  //                           0: FractionColumnWidth(.15),
  //                           1: FractionColumnWidth(.25),
  //                           2: FractionColumnWidth(.18),
  //                           3: FractionColumnWidth(.2),
  //                           4: FractionColumnWidth(.22),
  //                         },
  //                       )),
  //                   Padding(
  //                       padding: const EdgeInsets.only(
  //                         top: 10.0,
  //                         left: 16.0,
  //                       ),
  //                       child: HtmlToRichText(
  //                         htmlString: htmlContent5_2,
  //                         textTheme: textTheme,
  //                       )),
  //                 ],
  //               ),
  //             ),
  //             Card(
  //               child: Column(
  //                 crossAxisAlignment: CrossAxisAlignment.start,
  //                 children: <Widget>[
  //                   Padding(
  //                     padding: const EdgeInsets.only(
  //                       top: 10.0,
  //                       left: 16.0,
  //                     ),
  //                     child: Text('Wortgruppen', style: textTheme.titleSmall),
  //                   ),
  //                   Padding(
  //                       padding: const EdgeInsets.only(
  //                         top: 10.0,
  //                         left: 16.0,
  //                       ),
  //                       child: HtmlToRichText(
  //                         htmlString: htmlContent6_1,
  //                         textTheme: textTheme,
  //                       )),
  //                   Padding(
  //                       padding: const EdgeInsets.only(
  //                         top: 10.0,
  //                         left: 16.0,
  //                       ),
  //                       child: HtmlTableToDartTable(
  //                         htmlTable: htmlTable6_1,
  //                         textTheme: textTheme,
  //                         columnWidths: const {
  //                           0: FractionColumnWidth(.2),
  //                           1: FractionColumnWidth(.2),
  //                           2: FractionColumnWidth(.4),
  //                           3: FractionColumnWidth(.2),
  //                         },
  //                       )),
  //                   Padding(
  //                       padding: const EdgeInsets.only(
  //                         top: 10.0,
  //                         left: 16.0,
  //                       ),
  //                       child: HtmlToRichText(
  //                         htmlString: htmlContent6_2,
  //                         textTheme: textTheme,
  //                       )),
  //                   Padding(
  //                       padding: const EdgeInsets.only(
  //                         top: 10.0,
  //                         left: 16.0,
  //                       ),
  //                       child: HtmlTableToDartTable(
  //                         htmlTable: htmlTable6_2,
  //                         textTheme: textTheme,
  //                         columnWidths: const {
  //                           0: FractionColumnWidth(.15),
  //                           1: FractionColumnWidth(.15),
  //                           2: FractionColumnWidth(.15),
  //                           3: FractionColumnWidth(.2),
  //                           4: FractionColumnWidth(.2),
  //                           5: FractionColumnWidth(.15),
  //                         },
  //                       )),
  //                   Padding(
  //                       padding: const EdgeInsets.only(
  //                         top: 10.0,
  //                         left: 16.0,
  //                       ),
  //                       child: HtmlToRichText(
  //                         htmlString: htmlContent6_3,
  //                         textTheme: textTheme,
  //                       )),
  //                   Padding(
  //                       padding: const EdgeInsets.only(
  //                         top: 10.0,
  //                         left: 16.0,
  //                       ),
  //                       child: HtmlTableToDartTable(
  //                         htmlTable: htmlTable6_3,
  //                         textTheme: textTheme,
  //                         columnWidths: const {
  //                           0: FractionColumnWidth(.14),
  //                           1: FractionColumnWidth(.14),
  //                           2: FractionColumnWidth(.72),
  //                         },
  //                       )),
  //                   Padding(
  //                       padding: const EdgeInsets.only(
  //                         top: 10.0,
  //                         left: 16.0,
  //                       ),
  //                       child: HtmlToRichText(
  //                         htmlString: htmlContent6_4,
  //                         textTheme: textTheme,
  //                       )),
  //                 ],
  //               ),
  //             ),
  //             Card(
  //               child: Column(
  //                 crossAxisAlignment: CrossAxisAlignment.start,
  //                 children: <Widget>[
  //                   Padding(
  //                     padding: const EdgeInsets.only(
  //                       top: 10.0,
  //                       left: 16.0,
  //                     ),
  //                     child: Text('Übersicht Satzarten',
  //                         style: textTheme.titleSmall),
  //                   ),
  //                   Padding(
  //                       padding: const EdgeInsets.only(
  //                         top: 10.0,
  //                         left: 16.0,
  //                       ),
  //                       child: HtmlToRichText(
  //                         htmlString: htmlContent7,
  //                         textTheme: textTheme,
  //                       )),
  //                 ],
  //               ),
  //             ),
  //           ],
  //         ),
  //       ),
  //     ),
  //   );
  // }
  

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
      CardElement(type: ElementType.htmlTable, value: htmlTable1_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable1_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent1_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title5),
      CardElement(type: ElementType.htmlContent, value: htmlContent5_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable5),
      CardElement(type: ElementType.htmlContent, value: htmlContent5_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title6),
      CardElement(type: ElementType.htmlContent, value: htmlContent6_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable6_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent6_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable6_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent6_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable6_3),
      CardElement(type: ElementType.htmlContent, value: htmlContent6_4),
    ],
  ),
    CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title7),
      CardElement(type: ElementType.htmlContent, value: htmlContent7),
    ],
  ),
];
String title = '12. Satzlehre';
String title1 = 'Einführung / Was man über Sätze wissen sollte.';
String htmlContent1_1 = '''
<p>Ein Satz kann aus <span style="text-decoration:underline">vielen einzelnen Wörtern</span> bestehen. Diese Wörter können aber nicht beliebig irgendwo im Satz stehen. Sie werden geordnet und in <strong><span class="red">Satzgliedern</span></strong> zusammengefasst. Ein Satzglied kann also durchaus aus mehreren Wörtern bestehen, den so genannten <strong><a title="Wortgruppen" href="#wortgruppen">Wortgruppen</a></strong>. Die einzelnen Satzglieder wiederum haben in einem Satz <strong><a title="Satzglieder" href="#satzglieder">feste Regeln</a></strong>. Es werden <strong><span class="red">drei Satzglieder</span></strong> unterschieden:</p>
<li><strong><a title="Prädikat" href="#praedikat">Prädikat</a></strong></li>
<li><strong><a title="Ergänzungen" href="#ergaenzungen">Ergänzungen</a></strong></li>
<li><strong><a title="Angaben" href="#angaben">Angaben</a></strong></li>
<p>Um einen vollständigen Satz bilden zu können, braucht man <span style="text-decoration:underline">mindestens <strong><span class="red">zwei Satzglieder</span></strong></span>:</p>
''';

String htmlTable1_1 = '''
<table class="eins">
<tbody>
<tr align="center">
<td>
<h3>&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">Subjekt</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="blue">Prädikat</span></strong>&nbsp;&nbsp;&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';

String htmlTable1_2 = '''
<table class="eins">
<thead>
<tr>
<th>Subjekt</th>
<th>Prädikat</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td><strong><span class="red">Das Baby</span></strong></td>
<td><strong><span class="red">schläft</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Der Mann</span></strong></td>
<td><strong><span class="red">telefoniert</span></strong>.</td>
</tr>
</tbody>
</table>
''';

String htmlContent1_2 = '''
<li>Das Subjekt ist eine <strong><a title="Nominativ-Ergänzung" href="lernen.php?menu_id=38">Nominativ-Ergänzung</a></strong>.</li>
<li>Die Nominativ-Ergänzung ist ein <strong><span class="red">obligatorisches Satzglied</span></strong>.</li>
<li>Das Prädikat wird durch ein <strong><a title="Verb" href="lernen.php?menu_id=6">Verb</a></strong> ausgedrückt.</li>
''';

String title2 = 'Ergänzungen / Objekte';
String htmlContent2_1 = '''
<p>Das Herzstück eines jeden Satzes bildet das <strong><a title="Prädikat" href="lernen.php?menu_id=6#praedikat">Prädikat</a></strong>. Das Prädikat wird im Satz durch ein <strong><a title="Verben" href="lernen.php?menu_id=6">Verb</a></strong> vertreten. Das Verb kann jedoch nicht alleine stehen und benötigt mindestens einen Begleiter, das so genannte Subjekt. <strong><a title="Nominativ-Ergänzung" href="lernen.php?menu_id=38">Das Subjekt ist eine Nominativ-Ergänzung</a></strong>. Die Nominativ-Ergänzung wird <strong><span class="red">durch das Verb bestimmt</span></strong> und ist eine <span style="text-decoration:underline"><strong><span class="red">notwendige Erweiterung des Verbs</span></strong></span>. Eine notwendige Ergänzung kann also <span style="text-decoration:underline">nicht weggelassen werden</span>, sonst ist der Satz unvollständig. Ein Verb kann auch weitere <strong><a title="Verbergänzungen" href="lernen.php?menu_id=7">(notwendige) Ergänzungen</a></strong> haben. Welche anderen Ergänzungen, auch <strong><span class="red">Objekte</span></strong> genannt, in einem Satz benötigt werden, wird jeweils vom Verb bestimmt. Bei weiteren (<strong><span class="red">notwendigen</span></strong>) Ergänzungen gilt:</p>
''';

String htmlTable2_1 = '''
<table class="eins">
<tbody>
<tr align="center">
<td>
<h3>&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">Subjekt</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="blue">Prädikat</span></strong>&nbsp;&nbsp;&nbsp;&nbsp; + &nbsp;&nbsp;&nbsp;&nbsp;Objekt&nbsp;&nbsp;&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';

String htmlTable2_2 = '''
<table>
<colgroup> 
<col style="width: 20%;"> 
<col style="width: 20%;"> 
<col style="width: 15%;"> 
<col style="width: 45%;"> 
</colgroup>
<thead>
<tr>
<th>Ergänzung</th>
<th><strong><span class="red">Subjekt \n</span></strong><strong><span class="red">Nominativ-Erg.</span></strong></th>
<th><strong><span class="blue">Prädikat \n</span></strong><strong><span class="blue">Verb</span></strong></th>
<th>Objekt \n Akk- / Dat- / Dir- / ... - Ergänzung</th>
</tr>
</thead>
<tbody>
<tr>
<th><strong><a title="Akkusativ-Ergänzung" href="lernen.php?menu_id=39">Akkusativ</a></strong></th>
<td>Das Kind</td>
<td><strong><span class="blue">liebt</span></strong></td>
<td>seine Eltern.</td>
</tr>
<tr>
<th><strong><a title="Dativ-Ergänzung" href="lernen.php?menu_id=40">Dativ</a></strong></th>
<td>Die Lehrer</td>
<td><strong><span class="blue">helfen</span></strong></td>
<td>den schwachen Schülern.</td>
</tr>
<tr>
<th><strong><a title="Dativ- und Akkusativ-Ergänzung" href="lernen.php?menu_id=41">Dat + Akk</a></strong></th>
<td>Der Junge</td>
<td><strong><span class="blue">gibt</span></strong></td>
<td>der Mutter keinen Abschiedskuss.</td>
</tr>
<tr>
<th><strong><a title="Situativ-Ergänzung" href="lernen.php?menu_id=42">Situativ</a></strong></th>
<td>Das Buch</td>
<td><strong><span class="blue">liegt</span></strong></td>
<td>auf dem Tisch.</td>
</tr>
<tr>
<th><strong><a title="Akkusativ- + Direktiv-Ergänzung" href="lernen.php?menu_id=43">Akk + Dir</a></strong></th>
<td>Mauricio</td>
<td><strong><span class="blue">legt</span></strong></td>
<td>das Buch auf den Tisch.</td>
</tr>
<tr>
<th><strong><a title="Direktiv-Ergänzung" href="lernen.php?menu_id=44">Direktiv</a></strong></th>
<td>Adrian</td>
<td><strong><span class="blue">fährt</span></strong></td>
<td>nach Stuttgart.</td>
</tr>
<tr>
<th><strong><a title="Präpositional-Ergänzung" href="lernen.php?menu_id=45">Präpositional</a></strong></th>
<td>Janning</td>
<td><strong><span class="blue">wartet</span></strong></td>
<td>auf den Bus.</td>
</tr>
</tbody>
</table>
''';

String htmlContent2_2 = '''
<p>Demnach kann ein Verb auch zwei oder drei Objekte (Akkusativ- + Dativ-, Akkusativ- + Direktiv-Ergänzung) oder eine Ergänzung beginnend mit einer Präposition (Situativ-, Direktiv-, Präpositional-Ergänzung) verlangen. <span style="text-decoration:underline">Nicht alle</span> Ergänzungen sind obligatorische Satzglieder. Gelegentlich können sie auch weggelassen werden.</p>
<li>Gerd liest (ein Buch).</li>
<li>Helga kocht (eine Suppe).</li>
<li>Sebastian lernt (Deutsch).</li>
<p>Aussagesätze werden mit einem <strong><span class="red">Punkt</span></strong> abgeschlossen. <strong><span class="red">Der erste Buchstabe</span></strong> <span style="text-decoration:underline">eines jeden neuen Satzes</span> wird stets <strong><span class="red">mit großem Buchstaben</span></strong> geschrieben.</p>
<p>Tipp: Lerne jedes neue Verb mit seinen jeweiligen Ergänzungen:</p>
<li><strong><span class="red">lieben</span></strong> = Nominativ + Akkusativ</li>
<li><strong><span class="red">helfen</span></strong> = Nominativ + Dativ</li>
<li><strong><span class="red">geben</span></strong> = Nominativ + Dativ + Akkusativ</li>
<p><strong><a title="Verbliste der Kasusergänzungen" href="lernen.php?menu_id=22">Verbliste der Kasusergänzungen</a></strong></p>
''';

String title3 = 'Angaben';
String htmlContent3_1 = '''
<p>Das Verb gibt vor, welche Ergänzungen zu gebrauchen sind. Ergänzungen sind zum größten Teil <strong><span class="red">obligatorisch</span></strong>, sie müssen in einem Satz gebraucht werden. Neben den Ergänzungen gibt es so genannte <strong><span class="red">Angaben</span></strong>. Angaben werden <span style="text-decoration:underline">nicht durch das Verb bestimmt</span>. Angaben sind <strong><span class="red">fakultativ</span></strong> und sind für einen Satz <strong><span class="red">nicht notwendige Satzglieder</span></strong>. Bei den Angaben handelt es sich um <strong><span class="red">freie Satzglieder</span></strong>, die einem Satz weitere Informationen geben können. Diese Angaben lassen sich unter anderem mit den W-Fragen "wann, warum, wozu, wie und wo" erfragen. Je nach Fragewort lassen sich die unterschiedlichsten Angaben unterscheiden. Die wichtigsten sind:</p>
''';

String htmlTable3 = '''
<table><colgroup> <col style="width: 12%;"> <col style="width: 11%;"> <col style="width: 28%;"> <col style="width: 13%;"> <col style="width: 14%;"> <col style="width: 20%;"> </colgroup>
<thead>
<tr>
<th> - </th>
<th> - </th>
<th>Position 1 \nAngabe</th>
<th>Position 2 \nVerb </th>
<th>Position 3 \nSubjekt</th>
<th>Satzende \nObjekte</th>
</tr>
</thead>
<tbody>
<tr>
<th><strong><a title="Temporale Angaben" href="lernen.php?menu_id=97">Temporal</a></strong></th>
<th><strong><span class="red">Frage</span></strong></th>
<td><strong><span class="red">Wann</span></strong></td>
<td>fährst</td>
<td>du</td>
<td>nach Bremen?</td>
</tr>
<tr>
<th><strong><a title="Temporale Angaben" href="lernen.php?menu_id=97">Temporal</a></strong></th>
<th><strong><span class="red">Antwort</span></strong></th>
<td><strong><span class="red">Morgen früh</span></strong></td>
<td>fahre</td>
<td>ich</td>
<td>dorthin.</td>
</tr>
<tr>
<th><strong><a title="Kausale Angaben" href="lernen.php?menu_id=92">Kausal</a></strong></th>
<th><strong><span class="red">Frage</span></strong></th>
<td><strong><span class="red">Warum</span></strong></td>
<td>liebst</td>
<td>du</td>
<td>Bartholomäus?</td>
</tr>
<tr>
<th><strong><a title="Kausale Angaben" href="lernen.php?menu_id=92">Kausal</a></strong></th>
<th><strong><span class="red">Antwort</span></strong></th>
<td><strong><span class="red">Wegen seines Humors</span></strong></td>
<td>liebe</td>
<td>ich</td>
<td>ihn.</td>
</tr>
<tr>
<th><strong><a title="Finale Angaben" href="lernen.php?menu_id=94">Final</a></strong></th>
<th><strong><span class="red">Frage</span></strong></th>
<td><strong><span class="red">Wozu</span></strong></td>
<td>brauchst</td>
<td>du</td>
<td>das Buch?</td>
</tr>
<tr>
<th><strong><a title="Finale Angaben" href="lernen.php?menu_id=94">Final</a></strong></th>
<th><strong><span class="red">Antwort</span></strong></th>
<td><strong><span class="red">Zum Lernen</span></strong></td>
<td>brauche</td>
<td>ich</td>
<td>es.</td>
</tr>
<tr>
<th><strong><a title="Modale Angaben" href="lernen.php?menu_id=96">Modal</a></strong></th>
<th><strong><span class="red">Frage</span></strong></th>
<td><strong><span class="red">Wie</span></strong></td>
<td>erreicht</td>
<td>man</td>
<td>viel?</td>
</tr>
<tr>
<th><strong><a title="Modale Angaben" href="lernen.php?menu_id=96">Modal</a></strong></th>
<th><strong><span class="red">Antwort</span></strong></th>
<td><strong><span class="red">Durch Fleiß</span></strong></td>
<td>erreicht</td>
<td>man</td>
<td>viel.</td>
</tr>
<tr>
<th><strong><a title="Lokale Präpositionen" href="lernen.php?menu_id=86">Lokal</a></strong></th>
<th><strong><span class="red">Frage</span></strong></th>
<td><strong><span class="red">Wo</span></strong></td>
<td>machst</td>
<td>du</td>
<td>den Sprachkurs?</td>
</tr>
<tr>
<th><strong><a title="Lokale Präpositionen" href="lernen.php?menu_id=86">Lokal</a></strong></th>
<th><strong><span class="red">Antwort</span></strong></th>
<td><strong><span class="red">In Aachen</span></strong></td>
<td>mache</td>
<td>ich</td>
<td>ihn.</td>
</tr>
</tbody>
</table>
''';

String htmlContent3_2 = '''
<li>Angaben sind <strong><span class="red">nicht notwendige Satzglieder</span></strong> und werden <strong><span class="red">nicht</span></strong> vom Verb bestimmt.</li>
<li>Angaben geben <strong><span class="red">freiwillige, weiterführende Informationen</span></strong> zu einem Satzinhalt.</li>
<li>Angaben lassen sich mit <strong><span class="red">bestimmten Fragewörtern</span></strong> erfragen: wann, warum, wozu, wie, wo.</li>
<li>Die Beantwortung einer Angabe erfolgt meist entweder durch <strong><a title="Adverbien" href="lernen.php?menu_id=12">Adverbien</a></strong> (temporal, modal, lokal, ...) oder durch eine <strong><a title="Präpositionen" href="lernen.php?menu_id=14">Präpositionalgruppe</a></strong> (temporal, modal, lokal, ...).</li>
<li>Obwohl der Gebrauch der Angaben in einem Satzgefüge frei ist, gibt es im Satzbau bestimmte Regeln, die man beachten sollte. <br> Siehe dazu: <strong><a title="Angaben" href="lernen.php?menu_id=91#einfuehrung">Stellung der Angaben im Satz</a></strong></li>
''';

String title4 = 'Das Prädikat';
String htmlContent4_1 = '''  
<p><strong><span class="red">Das Prädikat</span></strong> steht <strong><span class="red">im Mittelpunkt eines jeden Satzes</span></strong>. Das Prädikat wird durch ein <strong><a title="Verben" href="lernen.php?menu_id=6">Verb</a></strong> ausgedrückt. Das Verb wiederum bestimmt die jeweiligen <strong><a title="Ergänzungen" href="#ergaenzungen">Ergänzungen</a></strong>.</p>
<p>Während die Ergänzungen und <strong><a title="Angaben" href="#angaben">Angaben</a></strong> in einem Satz unterschiedliche <strong><a title="Satzglieder" href="#satzglieder">Positionen</a></strong> einnehmen können, hat das Prädikat <strong><span class="red">feste Positionen</span></strong>, die eingehalten werden müssen. Die Stellung des Prädikats ist auch von der <strong><a title="Satzarten" href="#satzarten">Satzart</a></strong> abhängig, in denen das Prädikat unterschiedliche Positionen belegt.</p>
<p>In einem <strong><span class="red">Aussagesatz</span></strong>, der häufigsten <strong><a title="Satzarten" href="#satzarten">Satzart</a></strong>, belegt das <strong><span class="red">Prädikat immer Position 2</span></strong>. Die Nominativ-Ergänzung ist fest mit dem Verb verbunden und steht daher meist auf <strong><span class="red">Position 1</span></strong>, kann aber auch auf <strong><a title="Satzglieder" href="#satzglieder">Position 3 oder 4</a></strong> stehen.</p>
''';
String htmlTable4_1 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 60%;"> </colgroup>
<thead>
<tr>
<th><strong><span class="blue">Position 1</span></strong></th>
<th><strong><span class="red">Position 2</span></strong></th>
<th>Satzende</th>
</tr>
<tr>
<th><strong><span class="blue">Subjekt</span></strong></th>
<th><strong><span class="red">Verb</span></strong></th>
<th>Angaben / Ergänzungen</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="blue">Meine Mutter</span></strong></td>
<td><strong><span class="red">fährt</span></strong></td>
<td>am Wochenende nach Hamburg.</td>
</tr>
<tr>
<td><strong><span class="blue">Die Schüler</span></strong></td>
<td><strong><span class="red">machen</span></strong></td>
<td>jeden Tag ihre Hausaufgaben.</td>
</tr>
<tr>
<td><strong><span class="blue">Die Lehrerin</span></strong></td>
<td><strong><span class="red">gibt</span></strong></td>
<td>Johanna eine gute Note in Mathe.</td>
</tr>
</tbody>
</table>
''';

String htmlContent4_2 = '''
<p>Das Verb kann sich wie alle Wortarten zu einer <strong><a title="Wortgruppen" href="#wortgruppen">Verbgruppe</a></strong> vereinen. Man spricht dann von einem <strong><span class="red">mehrteiligen Prädikat</span></strong>. Mehrteilige Prädikate werden beispielsweise dazu gebraucht, um das <strong><a title="Perfekt" href="lernen.php?menu_id=107">Perfekt</a></strong> oder das <strong><a title="Passiv" href="lernen.php?menu_id=35">Passiv</a></strong> zu bilden. Andere Verben bestehen aus <strong><a title="Trennbare Verben" href="lernen.php?menu_id=30">zwei Teilen</a></strong>, bilden eine Gruppe mit einem anderen Verb, beispielsweise einem <strong><a title="Modalverben" href="lernen.php?menu_id=31">Modalverb</a></strong>, oder haben eine <strong><a title="Prädikativer Gebrauch der Adjektive" href="lernen.php?menu_id=11#adjektive_hinter_nomen">prädikative Ergänzung</a></strong>.</p>
<p>In all diesen genannten Fällen steht die <strong><span class="red">Personalform auf Position 2</span></strong>. Die Personalform, das <strong><a title="Verben" href="lernen.php?menu_id=6">konjugierte Verb</a></strong>, zeigt die <strong><a title="Zeitformen" href="lernen.php?menu_id=34">Zeitform</a></strong> sowie die <strong><a title="Konjugation" href="lernen.php?menu_id=25">Person</a></strong> an. Die übrigen Prädikatsteile (Infinitive oder Partizipien) werden ans <strong><span class="red">Satzende</span></strong> gestellt. Das Subjekt steht wie beschrieben auf Position 1 oder 3.</p>
''';

String htmlTable4_2 = '''
<table><colgroup> <col style="width: 18%;"> <col style="width: 16%;"> <col style="width: 14%;"> <col style="width: 15;"> <col style="width: 16%;"> <col style="width: 21%;"> </colgroup>
<thead>
<tr>
<th>&nbsp;</th>
<th>Position 1 \nAng. / Erg. </th>
<th><strong><span class="red">Position 2 \nVerb 1 </span></strong></th>
<th><strong><span class="blue">Position 3 \nSubjekt</span></strong></th>
<th>Mittelfeld \nAng. / Erg. </th>
<th><strong><span class="red">Satzende \nVerb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th><strong><a title="Trennbare Verben" href="lernen.php?menu_id=30">trennb. Verb</a></strong></th>
<td>Warum</td>
<td><strong><span class="red">macht</span></strong></td>
<td><strong><span class="blue">Theodor</span></strong></td>
<td>das Fenster</td>
<td><strong><span class="red">auf</span></strong>?</td>
</tr>
<tr>
<th><strong><a title="Zusammengesetzte Verben" href="lernen.php?menu_id=30#zusammengesetzte_verben">2 Verben</a></strong></th>
<td>Am Sonntag</td>
<td><strong><span class="red">gehen</span></strong></td>
<td><strong><span class="blue">wir</span></strong></td>
<td>oft im Wald</td>
<td><strong><span class="red">spazieren</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Modalverben" href="lernen.php?menu_id=31">Modalverben</a></strong></th>
<td>Morgen</td>
<td><strong><span class="red">muss</span></strong></td>
<td><strong><span class="blue">ich</span></strong></td>
<td>wieder</td>
<td><strong><span class="red">arbeiten gehen</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Perfekt" href="lernen.php?menu_id=107">Perfekt</a></strong></th>
<td>Gestern</td>
<td><strong><span class="red">hat</span></strong></td>
<td><strong><span class="blue">Rolf</span></strong></td>
<td>die Betten</td>
<td><strong><span class="red">gemacht</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Perfekt + Modalverben" href="lernen.php?menu_id=107#perfektmodal">Perf / Modalv.</a></strong></th>
<td>Abends</td>
<td><strong><span class="red">haben</span></strong></td>
<td><strong><span class="blue">wir</span></strong></td>
<td>früh zu Bett</td>
<td><strong><span class="red">gehen müssen</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Plusquamperfekt" href="lernen.php?menu_id=109">Plusquamperf.</a></strong></th>
<td>Letztes Jahr</td>
<td><strong><span class="red">hatte</span></strong></td>
<td><strong><span class="blue">Georg</span></strong></td>
<td>im Lotto</td>
<td><strong><span class="red">gewonnen</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Futur I" href="lernen.php?menu_id=110">Futur I</a></strong></th>
<td>Im Juni</td>
<td><strong><span class="red">werden</span></strong></td>
<td><strong><span class="blue">wir</span></strong></td>
<td>in den USA</td>
<td><strong><span class="red">sein</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Futur II" href="lernen.php?menu_id=111">Futur II</a></strong></th>
<td>Im August</td>
<td><strong><span class="red">werde</span></strong></td>
<td><strong><span class="blue">ich</span></strong></td>
<td>das Studium</td>
<td><strong><span class="red">beendet haben</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Passiv" href="lernen.php?menu_id=35">Passiv</a></strong></th>
<td>Wie immer</td>
<td><strong><span class="red">wird</span></strong></td>
<td><strong><span class="blue">das Auto</span></strong></td>
<td>vom Vater</td>
<td><strong><span class="red">gewaschen</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Konjunktiv II" href="lernen.php?menu_id=37">Konjunktiv II</a></strong></th>
<td>Die Schuhe</td>
<td><strong><span class="red">würde</span></strong></td>
<td><strong><span class="blue">ich</span></strong></td>
<td>nicht</td>
<td><strong><span class="red">kaufen</span></strong>.</td>
</tr>
</tbody>
</table>  
''';

String title5 = 'Satzglieder';
String htmlContent5_1 = '''
<p>Wie oben gesehen, werden drei Satzglieder unterschieden:</p>
<li><strong><a title="Prädikat" href="#praedikat">Prädikat</a></strong> (obligatorisch)</li>
<li><strong><a title="Ergänzungen" href="#ergaenzungen">Ergänzungen</a></strong> (zum größten Teil obligatorisch)</li>
<li><strong><a title="Angaben" href="#angaben">Angaben</a></strong> (fakultativ)</li>
<p>Die wichtigste Position im Satz belegt das <strong><a title="Prädikat" href="#praedikat">Prädikat</a></strong>, das durch ein <strong><a title="Verben" href="lernen.php?menu_id=6">Verb</a></strong> ausgedrückt wird. Das Prädikat belegt in einem <strong><a title="Aussagesatz" href="#satzarten">Aussagesatz</a></strong> immer die <strong><span class="red">Position 2</span></strong>. Das <strong><span class="red">Subjekt</span></strong> steht unmittelbar neben dem Verb, entweder davor oder dahinter (<strong><span class="red">Position 1 oder 3</span></strong>). Alle anderen Angaben oder Ergänzungen können in ihren Positionen variieren. Steht das Subjekt auf Position 1, ist insbesondere bei den Ergänzungen eine relativ feste Position vorgegeben. Beispiele dazu gibt es in fast allen Kapiteln.</p>
<p><strong><span class="red">Position 1</span></strong> wird oft <span style="text-decoration:underline">für die wichtigste Information eines Satzes</span> vergeben. In vielen Fällen ist es das Subjekt selbst. Um einen Text fließender zu gestalten werden oft <strong><a title="Satzverbindende Adverbien" href="lernen.php?menu_id=90">satzverknüpfende Adverbien</a></strong> auf Position 1 gestellt. <strong><span class="red">Angaben</span></strong> oder <strong><span class="red">Ergänzungen</span></strong> auf Position 1 vermitteln beim Leser / Zuhörenden eine erhöhte Aufmerksamkeit. Die Aussage erhält durch die Umstellung eine gewisse Wichtigkeit im Kontext. Aus diesem Grund wird die Antwort auf eine <strong><a title="Fragewörter" href="lernen.php?menu_id=15">Ergänzungsfrage</a></strong> (wann, wo, was, etc.) meist auf Position 1 gelegt.</p>
<p>Wird Position 1 anderweitig vergeben, verschiebt sich das Subjekt im Aussagesatz von Position 1 auf Position 3 *.</p>
''';

String htmlTable5 = '''
<table><colgroup> <col style="width: 15%;"> <col style="width: 25%;"> <col style="width: 18%;"> <col style="width: 20%;"> <col style="width: 22%;"> </colgroup>
<thead>
<tr>
<th>Satzart</th>
<th>Position 1 \nAngabe / Erg. </th>
<th><strong><span class="red">Position 2 \nVerb</span></strong></th>
<th><strong><span class="blue">Position 3 \nSubjekt</span></strong></th>
<th>Satzende \nAngabe / Erg.</th>
</tr>
</thead>
<tbody>
<tr>
<th>Frage</th>
<td>Wann</td>
<td><strong><span class="red">fährt</span></strong></td>
<td><strong><span class="blue">deine Mutter</span></strong></td>
<td>nach Hamburg?</td>
</tr>
<tr>
<th>Antwort</th>
<td>Am Wochenende</td>
<td><strong><span class="red">fährt</span></strong></td>
<td><strong><span class="blue">meine Mutter</span></strong></td>
<td>nach Hamburg.</td>
</tr>
<tr>
<th>Frage</th>
<td>Was</td>
<td><strong><span class="red">machen</span></strong></td>
<td><strong><span class="blue">die Schüler</span></strong></td>
<td>jeden Tag?</td>
</tr>
<tr>
<th>Antwort</th>
<td>Ihre Hausaufgaben</td>
<td><strong><span class="red">machen</span></strong></td>
<td><strong><span class="blue">die Schüler</span></strong></td>
<td>jeden Tag.</td>
</tr>
<tr>
<th>Frage</th>
<td>Wem</td>
<td><strong><span class="red">gibt</span></strong></td>
<td><strong><span class="blue">die Lehrerin</span></strong></td>
<td>eine gute Note?</td>
</tr>
<tr>
<th>Antwort</th>
<td>Johanna</td>
<td><strong><span class="red">gibt</span></strong></td>
<td><strong><span class="blue">die Lehrerin</span></strong></td>
<td>eine gute Note.</td>
</tr>
</tbody>
</table>
''';

String htmlContent5_2 = '''
<p>* Handelt es sich um ein längeres Subjekt (<strong><a title="Wortgruppen" href="#wortgruppen">Nomengruppe</a></strong>), können kleinere Wörter, wie z.B. die kurzen <strong><a title="Pronomen" href="lernen.php?menu_id=13">Pronomen</a></strong>, <strong><a title="Adverbien" href="lernen.php?menu_id=12">Adverbien</a></strong>, etc., vorgezogen werden. Die Nomengruppe als Subjekt belegt dann Position 4.</p>
''';

String title6 = 'Wortgruppen';
String htmlContent6_1 = '''
<p>Wir wissen bereits, dass man <a title="Einführung" href="#einfuehrung">drei Satzglieder</a> unterscheidet: <strong><a title="Prädikat" href="#praedikat">Prädikat</a></strong>, <strong><a title="Ergänzungen" href="#ergaenzungen">Ergänzungen</a></strong> und <strong><a title="Angaben" href="#angaben">Angaben</a></strong>. Ein einzelner Satz kann aus mehreren Satzgliedern bestehen. Das Verb "<strong><span class="red">warten</span></strong>" hat beispielsweise 2 Ergänzungen (<strong><a title="Nominativ-Ergänzung" href="lernen.php?menu_id=38">Nominativ-</a></strong> + <strong><a title="Präpositional-Ergänzung" href="lernen.php?menu_id=45">Präpositional-Ergänzung</a></strong>):</p>
''';
String htmlTable6_1 = '''
<table>
<thead>
<tr>
<th><strong><span class="blue">Position 1</span></strong></th>
<th><strong><span class="red">Position 2</span></strong></th>
<th>Mittelfeld</th>
<th>Satzende</th>
</tr>
<tr>
<th><strong><span class="blue">Subjekt</span></strong></th>
<th><strong><span class="red">Verb</span></strong></th>
<th>Ergänzung</th>
<th><strong><span class="red">Verb 2</span></strong></th>
</tr>
</thead>
<tbody align="center">
<tr>
<td><strong><span class="blue">Petra</span></strong></td>
<td><strong><span class="red">wartet</span></strong></td>
<td>auf den Zug.</td>
<td>&nbsp;</td>
</tr>
</tbody>
</table>
''';
String htmlContent6_2 = '''
<p>Diese Aussage könnte man jetzt noch um 2 weitere <strong><a title="Angaben" href="#angaben">Angaben</a></strong> erweitern (temporal, lokal).</p>
''';
String htmlTable6_2 = '''
<table><colgroup> <col style="width: 16%;"> <col style="width: 16%;"> <col style="width: 16%;"> <col style="width: 16%;"> <col style="width: 18%;"> <col style="width: 16%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th><strong><span class="red">Position 2</span></strong></th>
<th><strong><span class="blue">Position 3</span></strong></th>
<th>Mittelfeld</th>
<th>Mittelfeld</th>
<th>Satzende</th>
</tr>
<tr>
<th>Angabe (temporal)</th>
<th><strong><span class="red">Verb</span></strong></th>
<th><strong><span class="blue">Subjekt</span></strong></th>
<th>Angabe (lokal)</th>
<th>Ergänzung</th>
<th><strong><span class="red">Verb 2</span></strong></th>
</tr>
</thead>
<tbody align="center">
<tr>
<td>Jetzt</td>
<td><strong><span class="red">wartet</span></strong></td>
<td><strong><span class="blue">Petra</span></strong></td>
<td>auf Gleis 3</td>
<td>auf den Zug.</td>
<td>&nbsp;</td>
</tr>
</tbody>
</table>
''';
String htmlContent6_3 = '''
<p>Unser Satz besteht nun aus einem Prädikat, 2 Ergänzungen und 2 Angaben. Prädikat, Subjekt und temporale Angabe bestehen im gezeigten Beispiel aus jeweils einem Wort. <strong><span class="red">Wortgruppen</span></strong> entstehen, wenn mehrere Wörter einem Satzglied zugeordnet werden. Die lokale Angabe sowie die Präpositional-Ergänzung besteht beispielsweise aus drei Wörtern: einer Präposition, einem Nomenbegleiter (Artikel) und einem Nomen. Zusammen bilden sie aber nur ein Satzglied. Ein <strong><a title="Nomen" href="lernen.php?menu_id=9">Nomen</a></strong> steht zum Beispiel selten allein. Es wird von einem <strong><a title="Nomenbegleiter" href="lernen.php?menu_id=10">Artikel</a></strong> begleitet und kann darüber hinaus <strong><a title="Nomenattribute" href="lernen.php?menu_id=18#nomen">Links- und Rechtsattribute</a></strong> mitführen, sodass ein Satzglied aus mehreren Wörtern, manchmal sogar inklusive eines Nebensatzes (<strong><a title="Relativsätze" href="lernen.php?menu_id=81">Relativsatz</a></strong>), bestehen kann, wie folgendes Beispiel aufzeigt:</p>
''';
String htmlTable6_3 = '''
<table><colgroup> <col style="width: 14%;"> <col style="width: 14%;"> <col style="width: 72%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th>Angabe</th>
<td>Eine halbe Stunde länger als vorgesehen</td>
</tr>
<tr>
<th><strong><span class="red">Position 2</span></strong></th>
<th><strong><span class="red">Verb 1</span></strong></th>
<td align="center"><strong><span class="red">hat</span></strong></td>
</tr>
<tr>
<th><strong><span class="blue">Position 3</span></strong></th>
<th><strong><span class="blue">Subjekt</span></strong></th>
<td>die seit einem Jahr in Potsdam, einer Stadt in Ostdeutschland, als Abteilungsleiterin bei Kokodril, einem regional aufstrebenden Unternehmen mit derzeit 33 Arbeitsplätzen, arbeitende <strong><span class="blue">Petra</span></strong>, deren jüngere Schwester vor vier Tagen nach einer komplizierten Geburt gesunde eineiige Zwillinge, die von ihrer Mutter die Namen Mick und Muck erhalten haben, zur Welt gebracht hatte,</td>
</tr>
<tr>
<th><strong><span class="red">Mittelfeld</span></strong></th>
<th>Angabe</th>
<td><strong><span class="red">auf</span></strong> dem erst vor kurzem komplett restaurierten <strong><span class="red">Gleis 3</span></strong></td>
</tr>
<tr>
<th><strong><span class="red">Mittelfeld</span></strong></th>
<th>Ergänzung</th>
<td><strong><span class="red">auf den</span></strong> mal wieder zu spät gekommenen <strong><span class="red">Schnellzug</span></strong>, in dem ihr geliebter Peter gesessen hatte, den sie vor zwei Jahren während eines geschäftlichen Aufenthalts in der Kaiserstadt Aachen bei einem Glas Hefeweißen in einem Restaurant am Marktplatz vor dem alten Rathaus kennen gelernt hatte,</td>
</tr>
<tr>
<th>Satzende</th>
<th><strong><span class="red">Verb 2</span></strong></th>
<td align="center"><strong><span class="red">warten müssen</span></strong>.</td>
</tr>
</thead>
</table>
''';
String htmlContent6_4 = '''
<p>Im gezeigten Beispiel führen alle Wörter der zuvor genannten Satzglieder so genannte <strong><a title="Attribute" href="lernen.php?menu_id=18">Attribute</a></strong> bei sich. Attribute geben einem <strong><span class="red">Bezugswort</span></strong> erweiterte Informationen. Sie können rechts oder links vom Bezugswort stehen. Siehe auch:</p>
<li><strong><a title="Nomengruppe" href="lernen.php?menu_id=18#nomen">Nomengruppe</a></strong></li>
<li><strong><a title="Mehrere Prädikatsteile" href="lernen.php?menu_id=19#praedikat">Verbgruppe</a></strong></li>
<li><strong><a title="Präpositionalgruppe" href="lernen.php?menu_id=23">Präpositionalgruppe</a></strong></li>
<li><strong><a title="Adjektivgruppe" href="lernen.php?menu_id=18#adjektive">Adjektivgruppe</a></strong></li>
<li><strong><a title="Pronomengruppe" href="lernen.php?menu_id=18#pronomen">Pronomengruppe</a></strong></li>
<li><strong><a title="Adverbialgruppe" href="lernen.php?menu_id=18#adverbien">Adverbialgruppe</a></strong></li>
<li><strong><a title="Partizipialkonstruktionen" href="lernen.php?menu_id=69#partizipialkonstruktionen">Partizipialkonstruktionen</a></strong></li>
''';

String title7 = 'Übersicht Satzarten';
String htmlContent7 = '''
<p>Im Deutschen gibt es verschiedene <strong><span class="red">Satzarten</span></strong>. Eine Unterscheidung der Satzarten ist notwendig, weil die Stellung des <strong><a title="Prädikat" href="#praedikat">Prädikats</a></strong> je nach Satzart variiert. Folgende Satzarten werden unterschieden:</p>
<li><strong><a title="Satzarten" href="lernen.php?menu_id=88">Aussagesätze</a></strong></li>
<li><strong><a title="Fragewörter" href="lernen.php?menu_id=15">Fragesätze</a></strong></li>
<li><strong><a title="Imperativ" href="lernen.php?menu_id=32">Aufforderungssätze (Imperativ)</a></strong></li>
<li><strong><a title="Wunschsätze" href="lernen.php?menu_id=118">Wunschsätze</a></strong></li>
<p>Des Weiteren unterscheidet man:</p>
<li><strong><a title="Hauptsätze" href="lernen.php?menu_id=88">Hauptsätze</a></strong></li>
<li><strong><a title="Nebensätze" href="lernen.php?menu_id=123">Nebensätze</a></strong></li>
<li><strong><a title="Infinitivsätze" href="lernen.php?menu_id=49">Infinitivsätze</a></strong></li>
<li><strong><a title="Infinitivkonstruktionen" href="lernen.php?menu_id=51">Infinitivkonstruktionen</a></strong></li> 
''';
