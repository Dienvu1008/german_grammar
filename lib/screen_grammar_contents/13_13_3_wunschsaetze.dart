import 'package:flutter/material.dart';

import '../page_content.dart';

class Wunschsaetze_13_13_3 extends StatelessWidget {
  const Wunschsaetze_13_13_3({super.key});

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
];
String title = '13.13.3. Wunschsätze';
String title1 =
    'Was man wissen sollte, wenn man irreale Wünsche (Wunschsätze) äußern möchte.';
String htmlContent1_1 = '''
<p>Irreale Wünsche (<strong>irreale Wunschsätze</strong>) zeigen immer das <strong><span class="red">Gegenteil des Indikativs</span></strong> an. Eine negative Realität in einem Indikativsatz (Er hat kein Geld.) wird im Wunschsatz positiv dargestellt (Er hat Geld.) und umgekehrt. Oft wird das gegenteilige Adjektiv + Komparativ benutzt ( kalt = wärmer / faul = fleißiger).</p>

<p>Um einen Wunschsatz anzuzeigen, muss das Verb im Konjunktiv II stehen.</p>

<p>In irrealen Wunschsätzen <strong><span class="red">müssen</span></strong> die Modal-Partikeln " <strong><span class="red">bloß</span></strong> ", " <strong><span class="red">doch</span></strong> ", " <strong><span class="red">nur</span></strong> ", oder eine Kombination dieser Partikel benutzt werden. Wunschsätze enden mit einem Ausrufezeichen ( <strong><span class="red"> ! </span></strong> ). Es gibt 2 Möglichkeiten, Wunschsätze zu bilden:</p>

<h3>Verb auf Position 1:</h3>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 40%;"> <col style="width: 10%;"> <col style="width: 10%;"> <col style="width: 28%;"> <col style="width: 12%;"> </colgroup>
<thead>
<tr>
<th>Indikativ</th>
<th>Wunschsatz\nVerb 1</th>
<th>Wunschsatz\nSubjekt</th>
<th>Wunschsatz\nMittelfeld</th>
<th>Wunschsatz\nVerb 2</th>
</tr>
</thead>
<tbody>
<tr>
<th align="left">Hier ist es <strong><span class="blue">so kalt</span></strong>.</th>
<td style="text-align: left;"><strong><span class="red">Wäre</span></strong></td>
<td style="text-align: center;">es</td>
<td style="text-align: center;"><span style="text-decoration:underline">doch nur</span> <strong><span class="blue">wärmer</span></strong>!</td>
<td>&nbsp;</td>
</tr>
<tr>
<th align="left">Ich habe <strong><span class="blue">kein Geld</span></strong>.</th>
<td style="text-align: left;"><strong><span class="red">Hätte</span></strong></td>
<td style="text-align: center;">ich</td>
<td style="text-align: center;"><span style="text-decoration:underline">doch nur</span> <strong><span class="blue">etwas Geld</span></strong>!</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th align="left">Die Putzfrau ist <strong><span class="blue">so faul</span></strong>.</th>
<td style="text-align: left;"><strong><span class="red">Wäre</span></strong></td>
<td style="text-align: center;">sie</td>
<td style="text-align: center;"><span style="text-decoration:underline">bloß</span> etwas <strong><span class="blue">fleißiger</span></strong>!</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th align="left">Meine Tochter hatte <strong><span class="blue">einen Unfall</span></strong>.</th>
<td style="text-align: left;"><strong><span class="red">Wäre</span></strong></td>
<td style="text-align: center;">der Unfall</td>
<td style="text-align: center;"><span style="text-decoration:underline">doch nur</span> <strong><span class="blue">nicht</span></strong></td>
<td style="text-align: center;"><strong><span class="red">passiert</span></strong>.</td>
</tr>
<tr>
<th align="left">Der Zug fährt <strong><span class="blue">so spät</span></strong> ab.</th>
<td style="text-align: left;"><strong><span class="red">Würde</span></strong></td>
<td style="text-align: center;">er</td>
<td style="text-align: center;"><span style="text-decoration:underline">doch nur</span> <strong><span class="blue">früher</span></strong></td>
<td style="text-align: center;"><strong><span class="red">abfahren</span></strong>!</td>
</tr>
<tr>
<th align="left">Ich kann <strong><span class="blue">nicht nach Ulm</span></strong> fahren.</th>
<td style="text-align: left;"><strong><span class="red">Könnte</span></strong></td>
<td style="text-align: center;">ich</td>
<td style="text-align: center;"><span style="text-decoration:underline">doch bloß</span> <strong><span class="blue">nach Ulm</span></strong></td>
<td style="text-align: center;"><strong><span class="red">fahren</span></strong>!</td>
</tr>
<tr>
<th align="left">Du hast ihm <strong><span class="blue">nicht</span></strong> geantwortet.</th>
<td style="text-align: left;"><strong><span class="red">Hättest</span></strong></td>
<td style="text-align: center;">du</td>
<td style="text-align: center;">ihm <span style="text-decoration:underline">doch</span> <strong><span class="blue">eine Antwort</span></strong></td>
<td style="text-align: center;"><strong><span class="red">gegeben</span></strong>!</td>
</tr>
<tr>
<th align="left">Warum habe ich ihr zum Abschied <strong><span class="blue">keinen Kuss</span></strong> gegeben.</th>
<td style="text-align: left;"><strong><span class="red">Hätte</span></strong></td>
<td style="text-align: center;">ich</td>
<td style="text-align: center;">ihr <span style="text-decoration:underline">doch</span> zum Abschied <strong><span class="blue">einen Kuss</span></strong></td>
<td style="text-align: center;"><strong><span class="red">gegeben</span></strong>!</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<h3>Nebensatz mit "wenn":</h3>
''';
String htmlTable1_4 = '''
<table><colgroup> 
<col style="width: 37%;"> 
<col style="width: 9%;"> 
<col style="width: 7%;"> 
<col style="width: 26%;"> 
<col style="width: 21%;"> </colgroup>
<thead>
<tr>
<th>Indikativ</th>
<th>Wunschsatz\nKonj.</th>
<th>Wunschsatz\nSubj.</th>
<th>Wunschsatz\nMittelfeld</th>
<th>Wunschsatz\nVerben</th>
</tr>
</thead>
<tbody>
<tr>
<th align="left">Hier ist es <strong><span class="blue">so langweilig</span></strong>.</th>
<td style="text-align: center;"><strong><span class="red">Wenn</span></strong></td>
<td style="text-align: center;">es</td>
<td style="text-align: center;">hier <span style="text-decoration:underline">doch nur</span> <strong><span class="blue">interessanter</span></strong></td>
<td style="text-align: center;"><strong><span class="red">wäre</span></strong>!</td>
</tr>
<tr>
<th align="left">Er hat <strong><span class="blue">keine Zeit</span></strong> für mich.</th>
<td style="text-align: center;"><strong><span class="red">Wenn</span></strong></td>
<td style="text-align: center;">er</td>
<td style="text-align: center;"><span style="text-decoration:underline">nur</span> <strong><span class="blue">mehr Zeit</span></strong> für mich</td>
<td style="text-align: center;"><strong><span class="red">hätte</span></strong>!</td>
</tr>
<tr>
<th align="left">Der Junge spricht <strong><span class="blue">so undeutlich</span></strong>.</th>
<td style="text-align: center;"><strong><span class="red">Wenn</span></strong></td>
<td style="text-align: center;">er</td>
<td style="text-align: center;"><span style="text-decoration:underline">doch nur</span> <strong><span class="blue">deutlicher</span></strong></td>
<td style="text-align: center;"><strong><span class="red">sprechen würde</span></strong>!</td>
</tr>
<tr>
<th align="left">Der Zug kommt immer <strong><span class="blue">zu spät</span></strong>.</th>
<td style="text-align: center;"><strong><span class="red">Wenn</span></strong></td>
<td style="text-align: center;">er</td>
<td style="text-align: center;"><span style="text-decoration:underline">doch nur</span> <strong><span class="blue">pünktlicher</span></strong></td>
<td style="text-align: center;"><strong><span class="red">wäre</span></strong>!</td>
</tr>
<tr>
<th align="left">Mein Hund Bello <strong><span class="blue">ist gestorben</span></strong>.</th>
<td style="text-align: center;"><strong><span class="red">Wenn</span></strong></td>
<td style="text-align: center;">er</td>
<td style="text-align: center;"><span style="text-decoration:underline">doch noch</span></td>
<td style="text-align: center;"><strong><span class="red">leben würde</span></strong>!</td>
</tr>
<tr>
<th align="left">Jenny kann <strong><span class="blue">nicht</span></strong> kochen.</th>
<td style="text-align: center;"><strong><span class="red">Wenn</span></strong></td>
<td style="text-align: center;">sie</td>
<td style="text-align: center;"><span style="text-decoration:underline">doch bloß</span> <strong><span class="blue">besser</span></strong></td>
<td style="text-align: center;"><strong><span class="red">kochen könnte</span></strong>!</td>
</tr>
<tr>
<th align="left">Ich habe Erika <strong><span class="blue">nicht</span></strong> gesehen.</th>
<td style="text-align: center;"><strong><span class="red">Wenn</span></strong></td>
<td style="text-align: center;">ich</td>
<td style="text-align: center;">sie <span style="text-decoration:underline">doch nur</span></td>
<td style="text-align: center;"><strong><span class="red">gesehen hätte</span></strong>!</td>
</tr>
</tbody>
</table>
''';
