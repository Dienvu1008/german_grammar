import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Konjunktiv_II_13_13 extends StatelessWidget {
  const Konjunktiv_II_13_13({super.key});

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    return const Expanded(
        child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Coming Soon',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          Text(
            'availble soon',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    ));
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
      CardElement(type: ElementType.htmlContent, value: htmlContent1_5),
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
      CardElement(type: ElementType.htmlTable, value: htmlTable3_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_4),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_5),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_5),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_6),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_7),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title5),
      CardElement(type: ElementType.htmlContent, value: htmlContent5_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable5_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable5_3),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title6),
      CardElement(type: ElementType.htmlContent, value: htmlContent6_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable6_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable6_3),
      CardElement(type: ElementType.htmlContent, value: htmlContent6_4),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title7),
      CardElement(type: ElementType.htmlContent, value: htmlContent7_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable7_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable7_3),
      CardElement(type: ElementType.htmlContent, value: htmlContent7_4),
      CardElement(type: ElementType.htmlTable, value: htmlTable7_5),
      CardElement(type: ElementType.htmlTable, value: htmlTable7_6),
      CardElement(type: ElementType.htmlContent, value: htmlContent7_7),
    ],
  ),
];


String title = '13.13. Konjunktiv II';
String title1 = 'Was man über den Konjunktiv II wissen sollte.';
String htmlContent1_1 = '''
 <div>
<p>Der <strong><span class="red">Indikativ</span></strong> bezeichnet eine wirkliche, eine <strong><span class="red">reale Welt</span></strong>, die man sehen, tasten, riechen, schmecken oder hören kann. Diese Welt kann stattfinden:</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 24%;"> <col style="width: 16%;"> <col style="width: 11%;"> <col style="width: 37%;"> <col style="width: 12%;"> </colgroup>
<thead>
<tr>
<th>Indikativ</th>
<th>Position 1</th>
<th><strong><span class="blue">Verb 1</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="blue">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">in der Gegenwart:</th>
<td style="text-align: center;">Der Lehrer</td>
<td style="text-align: center;"><strong><span class="blue">erklärt</span></strong></td>
<td style="text-align: center;">den Schülern den Konjunktiv II.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">in der Vergangenheit:</th>
<td style="text-align: center;">Der Lehrer</td>
<td style="text-align: center;"><strong><span class="blue">erklärte</span></strong></td>
<td style="text-align: center;">den Schülern den Konjunktiv II</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">in der Zukunft:</th>
<td style="text-align: center;">Der Lehrer</td>
<td style="text-align: center;"><strong><span class="blue">wird</span></strong></td>
<td style="text-align: center;">den Schülern den Konjunktiv II</td>
<td style="text-align: center;"><strong><span class="blue">erklären</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">im Passiv:</th>
<td style="text-align: center;">Den Schülern</td>
<td style="text-align: center;"><strong><span class="blue">wird</span></strong></td>
<td style="text-align: center;">der Konjunktiv II</td>
<td style="text-align: center;"><strong><span class="blue">erklärt</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<div>
<p>Mit dem <strong><span class="red">Konjunktiv II</span></strong> <span style="text-decoration:underline">verlassen</span> wir die reale Welt und widmen uns der <strong><span class="red">irrealen Welt</span></strong>. Die irreale Welt ist das Reich der Phantasien, der Vorstellungen, der Wünsche, der Träume, der irrealen Bedingungen und Vergleiche, aber auch der <strong><span class="red">Höflichkeit</span></strong>. Diese gedachten, angenommenen oder möglichen Sachverhalte, die <span style="text-decoration:underline">nicht real</span> sind und <span style="text-decoration:underline">nicht existieren</span>, werden mit dem Konjunktiv II gebildet.</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable1_4 = '''
<table><colgroup> <col style="width: 38%;"> <col style="width: 10%;"> <col style="width: 8%;"> <col style="width: 31%;"> <col style="width: 13%;"> </colgroup>
<thead>
<tr>
<th rowspan="2">Indikativ = reale Welt</th>
<th colspan="4"><strong><span class="red">Konjunktiv II = Traumwelt, nicht real</span></strong></th>
</tr>
<tr>
<th><strong><span class="red">Verb 1</span></strong></th>
<th>Subj.</th>
<th>Mittelfeld</th>
<th><strong><span class="red">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">Ich bin immer allein.</th>
<td style="text-align: center;"><strong><span class="red">Wäre</span></strong></td>
<td style="text-align: center;">ich</td>
<td style="text-align: center;">doch <span style="text-decoration:underline">nicht</span> immer alleine.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">Ich habe <span style="text-decoration:underline">keine</span> Freunde.</th>
<td style="text-align: center;"><strong><span class="red">Hätte</span></strong></td>
<td style="text-align: center;">ich</td>
<td style="text-align: center;">doch nur <span style="text-decoration:underline">ein paar</span> Freunde.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">Ich wohne in einer Holzhütte.</th>
<td style="text-align: center;"><strong><span class="red">Würde</span></strong></td>
<td style="text-align: center;">ich</td>
<td style="text-align: center;">doch nur <span style="text-decoration:underline">in einem Palast</span></td>
<td style="text-align: center;"><strong><span class="red">wohnen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">Ich kann <span style="text-decoration:underline">nicht</span> in Urlaub fahren.</th>
<td style="text-align: center;"><strong><span class="red">Könnte</span></strong></td>
<td style="text-align: center;">ich</td>
<td style="text-align: center;">doch bloß <span style="text-decoration:underline">in Urlaub</span></td>
<td style="text-align: center;"><strong><span class="red">fahren</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">Ich gewinne <span style="text-decoration:underline">nicht</span> im Lotto.</th>
<td style="text-align: center;"><strong><span class="red">Würde</span></strong></td>
<td style="text-align: center;">ich</td>
<td style="text-align: center;">doch endlich <span style="text-decoration:underline">im Lotto</span></td>
<td style="text-align: center;"><strong><span class="red">gewinnen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_5 = '''
<div>
<p>In den Beispielen sieht die reale Welt wirklich sehr trist aus. Die Wunschwelt im Konjunktiv II dagegen ist rosig. Die Wunschwelt zeigt <strong><span class="red">das Gegenteil</span></strong> der tristesten realen Welt, <span class="red">bleibt aber wahrscheinlich <span style="text-decoration:underline">ein Traum</span> und somit <span style="text-decoration:underline">irreal</span></span>.</p>
</div> 
''';


String title2 = 'Die Bildung in der Gegenwart';
String htmlContent2_1 = '''
<div>
<p>Man hat 2 Möglichkeiten, den Konjunktiv II zu bilden:</p>
<p>&nbsp;</p>
</div>
<h3 style="padding-left: 60px;"><strong>- <span class="red">würde + Infinitiv</span></strong></h3>
<p style="padding-left: 60px;"><strong>&nbsp;</strong></p>
<h3 style="padding-left: 60px;"><strong>- <span class="red">Verbformen des Konjunktiv II</span></strong></h3>  
  
''';

String title3 = 'Die Bildung des Konjunktivs II mit würde + Infinitiv';
String htmlContent3_1 = '''
<div>
<p>In den meisten Fällen wird das Hilfsverb " <strong><span class="red">werden</span></strong> " benutzt, um den Konjunktiv II zu bilden.</p>
<p>" <strong><span class="red">Werden</span></strong> " muss aber verändert werden, damit es den <strong><span class="red">Konjunktiv II</span></strong> anzeigt.</p>
<p>Die Form des Konjunktiv II wird vom Präteritum abgeleitet: werden = " <strong><span class="blue">wurden</span></strong> ".</p>
<p>Die Präteritumsform "wurden" erhält einen Umlaut " <strong><span class="red">würden</span></strong> ".</p>
</div>
<p>&nbsp;</p>
<div>
''';
String htmlTable3_2 = '''
<table class="eins">
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">würden</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="blue">Infinitiv</span></strong>&nbsp;&nbsp;&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable3_3 = '''
<table>
<thead>
<tr>
<th>Singular</th>
<th colspan="4">w ü r d e n</th>
<th>Plural</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">ich</td>
<td style="text-align: center;">würd <em>e</em></td>
<td style="text-align: center;">wir</td>
<td style="text-align: center;">würd <em>en</em></td>
<th style="text-align: center;">1.Person</th>
</tr>
<tr>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">du</td>
<td style="text-align: center;">würd <em>est</em></td>
<td style="text-align: center;">ihr</td>
<td style="text-align: center;">würd <em>et</em></td>
<th style="text-align: center;">2.Person</th>
</tr>
<tr>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">er / sie / es</td>
<td style="text-align: center;">würd <em>e</em></td>
<td style="text-align: center;">Sie / sie</td>
<td style="text-align: center;">würd <em>en</em></td>
<th style="text-align: center;">3.Person</th>
</tr>
</tbody>
</table>
''';
String htmlTable3_4 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 12%;"> <col style="width: 36%;"> <col style="width: 12%;"> </colgroup>
<thead>
<tr>
<th>&nbsp;</th>
<th>Position 1</th>
<th><strong><span class="red">Verb 1</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="red">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">Indikativ</th>
<td style="text-align: center;">Eva</td>
<td style="text-align: center;"><strong><span class="blue">kauft</span></strong></td>
<td style="text-align: center;">teure Schuhe.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">Konjunktiv II</th>
<td style="text-align: center;">Ihr Mann</td>
<td style="text-align: center;"><strong><span class="red">würde</span></strong></td>
<td style="text-align: center;">die teuren Schuhe <strong><span class="red">nicht</span></strong></td>
<td style="text-align: center;"><strong><span class="red">kaufen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">Indikativ</th>
<td style="text-align: center;">Susanne</td>
<td style="text-align: center;"><strong><span class="blue">fährt</span></strong></td>
<td style="text-align: center;"><strong><span class="red">ohne Geld</span></strong> in Urlaub.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">Konjunktiv II</th>
<td style="text-align: center;">Ihre Freundin</td>
<td style="text-align: center;"><strong><span class="red">würde</span></strong></td>
<td style="text-align: center;"><strong><span class="red">nicht</span></strong> ohne Geld in Urlaub</td>
<td style="text-align: center;"><strong><span class="red">fahren</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">Indikativ</th>
<td style="text-align: center;">Der Angestellte</td>
<td style="text-align: center;"><strong><span class="blue">kommt</span></strong></td>
<td style="text-align: center;">jeden Tag zu spät zur Arbeit.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">Konjunktiv II</th>
<td style="text-align: center;">Seine Kollegen</td>
<td style="text-align: center;"><strong><span class="red">würden</span></strong></td>
<td style="text-align: center;"><strong><span class="red">nicht</span></strong> zu spät zur Arbeit</td>
<td style="text-align: center;"><strong><span class="red">kommen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_5 = '''
<div>
<p>Der Konjunktiv II bildet eine <strong><span class="red">gegenteilige Meinung</span></strong> <span style="text-decoration:underline">zum Indikativ</span>. Daher muss einer der beiden Sätze <strong><span class="red">verneint</span></strong> werden.</p>
</div> 
''';

String title4 = 'Die Bildung des Konjunktivs II mit den Verbformen';
String htmlContent4_1 = '''
 <div>
<p>Alle Verben bilden auch eine eigene Konjunktiv II-Form, die <span style="text-decoration:underline">ohne</span> das Hilfsverb " würden " gebildet wird. Bei den regelmäßigen Verben ist allerdings der Konjunktiv II mit dem Indikativ <strong><a title="Präteritum" href="praeteritum.html#schwache_verben" target="_blank">Präteritum</a></strong> identisch, da diese Verben keinen Umlaut bilden können. Aus diesem Grund wird bei den meisten Verben der Konjunktiv II mit dem Hilfsverb 'werden' gebildet. Nur bei <span style="text-decoration:underline">wenigen Verben</span> benutzt man die eigene Konjunktiv II-Form. Die Bildung bleibt wie beim Verb "werden" gleich:</p>
</div>
<p>&nbsp;</p>
<div>
''';
String htmlTable4_2 = '''
<table class="eins">
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">Präteritumform</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="blue">Umlaut</span></strong>&nbsp;&nbsp;&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlContent4_3 = '''
<p>Zu den wenigen Verben, die immer den Konjunktiv II in der Originalform verwenden, gehören:</p>
</div>
<p>&nbsp;</p>
<h3>- alle Hilfsverben, Modalverben sowie einige unregelmäßige Verben, die häufig benutzt werden.</h3>
<p>&nbsp;</p>
''';
String htmlTable4_4 = '''
<table>
<thead>
<tr>
<th>Infinitiv</th>
<th>Präteritum</th>
<th><strong><span class="red">Konj. II</span></strong></th>
<th>ich <br> er / sie / es</th>
<th>du</th>
<th>wir <br> Sie / sie</th>
<th>ihr</th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">sein</th>
<td style="text-align: center;">waren</td>
<td style="text-align: center;"><strong><span class="blue">wären</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">wäre</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">wär(e)st</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">wären</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">wäret</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">haben</th>
<td style="text-align: center;">hatten</td>
<td style="text-align: center;"><strong><span class="blue">hätten</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">hätte</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">hättest</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">hätten</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">hättet</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">werden</th>
<td style="text-align: center;">wurden</td>
<td style="text-align: center;"><strong><span class="blue">würden</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">würde</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">würdest</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">würden</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">würdet</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">finden</th>
<td style="text-align: center;">fanden</td>
<td style="text-align: center;"><strong><span class="blue">fänden</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">fände</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">fändest</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">fänden</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">fändet</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">gehen</th>
<td style="text-align: center;">gingen</td>
<td style="text-align: center;"><strong><span class="blue">gingen</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">ginge</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">gingest</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">gingen</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">ginget</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">kommen</th>
<td style="text-align: center;">kamen</td>
<td style="text-align: center;"><strong><span class="blue">kämen</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">käme</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">kämest</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">kämen</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">käm(e)t</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">lassen</th>
<td style="text-align: center;">ließen</td>
<td style="text-align: center;"><strong><span class="blue">ließen</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">ließe</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">ließest</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">ließen</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">ließet</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">schlafen</th>
<td style="text-align: center;">schliefen</td>
<td style="text-align: center;"><strong><span class="blue">schliefen</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">schliefe</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">schliefest</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">schliefen</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">schlief(e)t</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">wissen</th>
<td style="text-align: center;">wussten</td>
<td style="text-align: center;"><strong><span class="blue">wüssten</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">wüsste</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">wüsstest</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">wüssten</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">wüsstet</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent4_5 = '''
<p>&nbsp;</p>
<h3>- die Modalverben</h3>
<p>&nbsp;</p
''';
String htmlTable4_6 = '''
<table>
<thead>
<tr>
<th>Infinitiv</th>
<th>Präteritum</th>
<th><strong><span class="red">Konj. II</span></strong></th>
<th>ich / er/sie/es</th>
<th>du</th>
<th>wir / Sie/sie</th>
<th>ihr</th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">dürfen</th>
<td style="text-align: center;">durften</td>
<td style="text-align: center;"><strong><span class="blue">dürften</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">dürfte</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">dürftest</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">dürften</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">dürftet</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">können</th>
<td style="text-align: center;">konnten</td>
<td style="text-align: center;"><strong><span class="blue">könnten</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">könnte</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">könntest</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">könnten</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">könntet</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">mögen</th>
<td style="text-align: center;">mochten</td>
<td style="text-align: center;"><strong><span class="blue">möchten</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">möchte</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">möchtest</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">möchten</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">möchtet</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">müssen</th>
<td style="text-align: center;">mussten</td>
<td style="text-align: center;"><strong><span class="blue">müssten</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">müsste</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">müsstest</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">müssten</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">müsstet</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">sollen</th>
<td style="text-align: center;">* sollten</td>
<td style="text-align: center;"><strong><span class="blue">* sollten</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">sollte</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">solltest</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">sollten</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">solltet</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">wollen</th>
<td style="text-align: center;">* wollten</td>
<td style="text-align: center;"><strong><span class="blue">* wollten</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">wollte</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">wolltest</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">wollten</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">wolltet</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent4_7 = '''
<p style="padding-left: 30px;"><br> * " <span style="text-decoration:underline">Wollen</span> " und " <span style="text-decoration:underline">sollen</span> " bilden im Konjunktiv II <strong><span class="red">keinen Umlaut</span></strong>!!!</p>  

''';


String title5 = 'Konjunktiv II der Vergangenheit';
String htmlContent5_1 = '''
 <div>
<p>Es gibt nur <strong><span class="red">eine Vergangenheit im Konjunktiv II</span></strong> gegenüber den drei Vergangenheitsformen im Indikativ. Als Basis dient die Perfektform: "haben / sein + Partizip II", wobei die Hilfsverben die Konjunktiv II-Formen " hätten " bzw. " wären " erhalten.</p>
</div>
<p>&nbsp;</p>
<p>&nbsp;</p>
<div>
''';
String htmlTable5_2 = '''
<table class="eins">
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="blue">wären / hätten</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="blue">Partizip II</span></strong>&nbsp;&nbsp;&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable5_3 = '''
<table><colgroup> <col style="width: 25%;"> <col style="width: 15%;"> <col style="width: 10%;"> <col style="width: 20%;"> <col style="width: 15%;"> </colgroup>
<thead>
<tr>
<th>&nbsp;</th>
<th>Position 1</th>
<th>Verb1</th>
<th>Mittelfeld</th>
<th>Verb 2</th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">Perfekt</th>
<td style="text-align: center;">Die Frau</td>
<td style="text-align: center;"><strong><span class="blue">ist</span></strong></td>
<td style="text-align: center;">immer zu spät</td>
<td style="text-align: center;"><strong><span class="blue">gekommen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">Präteritum</th>
<td style="text-align: center;">Die Frau</td>
<td style="text-align: center;"><strong><span class="blue">kam</span></strong></td>
<td style="text-align: center;">immer zu spät.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">Plusquamperfekt</th>
<td style="text-align: center;">Die Frau</td>
<td style="text-align: center;"><strong><span class="blue">war</span></strong></td>
<td style="text-align: center;">immer zu spät</td>
<td style="text-align: center;"><strong><span class="blue">gekommen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">Konj. II der Verg.</span></strong></th>
<td style="text-align: center;">Die Frau</td>
<td style="text-align: center;"><strong><span class="red">wäre</span></strong></td>
<td style="text-align: center;">nicht zu spät</td>
<td style="text-align: center;"><strong><span class="red">gekommen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">Perfekt</th>
<td style="text-align: center;">Der Mann</td>
<td style="text-align: center;"><strong><span class="blue">hat</span></strong></td>
<td style="text-align: center;">kein neues Auto</td>
<td style="text-align: center;"><strong><span class="blue">gekauft</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">Präteritum</th>
<td style="text-align: center;">Der Mann</td>
<td style="text-align: center;"><strong><span class="blue">kaufte</span></strong></td>
<td style="text-align: center;">kein neues Auto.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">Plusquamperfekt</th>
<td style="text-align: center;">Der Mann</td>
<td style="text-align: center;"><strong><span class="blue">hatte</span></strong></td>
<td style="text-align: center;">kein neues Auto</td>
<td style="text-align: center;"><strong><span class="blue">gekauft</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">Konj. II der Verg.</span></strong></th>
<td style="text-align: center;">Der Mann</td>
<td style="text-align: center;"><strong><span class="red">hätte</span></strong></td>
<td style="text-align: center;">ein neues Auto</td>
<td style="text-align: center;"><strong><span class="red">gekauft</span></strong>.</td>
</tr>
</tbody>
</table>  
''';

String title6 = 'Konjunktiv II der Vergangenheit mit Modalverben';
String htmlContent6_1 = '''
 <div>
<p>Die Modalverben bilden den Konjunktiv II der Vergangenheit mit dem Hilfsverb haben im Konjunktiv II sowie einem "<strong><span class="blue">doppelten Infinitiv</span></strong>". Das Modalverb wird an das Satzende gestellt.</p>
</div>
<p>&nbsp;</p>
<div>
''';
String htmlTable6_2 = '''
<table>
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">hätten</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;&nbsp; Infinitiv&nbsp;&nbsp;&nbsp;&nbsp; + &nbsp;&nbsp;&nbsp;&nbsp; <strong><span style="color: red;">Modalverb im Infinitiv</span></strong>&nbsp;&nbsp;&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable6_3 = '''
<table><colgroup> <col style="width: 31%;"> <col style="width: 14%;"> <col style="width: 10%;"> <col style="width: 15%;"> <col style="width: 15%;"> <col style="width: 15%;"> </colgroup>
<thead>
<tr>
<th>&nbsp;</th>
<th>Position 1</th>
<th>Verb 1</th>
<th>Mittelfeld</th>
<th>Infinitiv</th>
<th>Infinitiv</th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">Präteritum</th>
<td style="text-align: center;">Oscar</td>
<td style="text-align: center;"><strong><span class="blue">musste</span></strong></td>
<td style="text-align: center;">gestern</td>
<td style="text-align: center;"><strong><span class="blue">arbeiten</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">Perfekt</th>
<td style="text-align: center;">Oscar</td>
<td style="text-align: center;"><strong><span class="blue">hat</span></strong></td>
<td style="text-align: center;">gestern</td>
<td style="text-align: center;"><strong><span class="blue">arbeiten</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">müssen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">Konj. II mit Modalverb</span></strong></th>
<td style="text-align: center;">Oscar</td>
<td style="text-align: center;"><strong><span class="red">hätte</span></strong></td>
<td style="text-align: center;">gestern</td>
<td style="text-align: center;"><strong><span class="red">arbeiten</span></strong></td>
<td style="text-align: center;"><strong><span class="red">müssen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">Präteritum</th>
<td style="text-align: center;">Lena</td>
<td style="text-align: center;"><strong><span class="blue">durfte</span></strong></td>
<td style="text-align: center;">nach Köln</td>
<td style="text-align: center;"><strong><span class="blue">fahren</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">Perfekt</th>
<td style="text-align: center;">Lena</td>
<td style="text-align: center;"><strong><span class="blue">hat</span></strong></td>
<td style="text-align: center;">nach Köln</td>
<td style="text-align: center;"><strong><span class="blue">fahren</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">dürfen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">Konj. II mit Modalverb</span></strong></th>
<td style="text-align: center;">Lena</td>
<td style="text-align: center;"><strong><span class="red">hätte</span></strong></td>
<td style="text-align: center;">nach Köln</td>
<td style="text-align: center;"><strong><span class="red">fahren</span></strong></td>
<td style="text-align: center;"><strong><span class="red">dürfen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent6_4 = '''
<div align="center"><strong>!!! Vorsicht !!!</strong></div>
<div>
<p>Der Konjunktiv II zeigt <strong><span class="red">das Gegenteil vom Indikativ</span></strong> an !!! Im Perfekt und Präteritum (Indikativ) hat Oscar gearbeitet und Lena ist nach Köln gefahren. Im Konjunktiv II der Vergangenheit hat Oscar <strong><span class="red">nicht</span></strong> gearbeitet, hätte es aber tun sollen und Lena war <strong><span class="red">nicht</span></strong> in Köln, hätte aber fahren dürfen !!!</p>
</div>  
''';


String title7 = 'Konjunktiv II und Passiv';
String htmlContent7_1 = '''

      <h3>Konjunktiv II der Gegenwart plus Passiv</h3>
<div>
<p style="padding-left: 30px;">Diese Konstruktion wird wie folgt gebildet:</p>
</div>
<p>&nbsp;</p>
<div>
''';
String htmlTable7_2 = '''
<table class="eins">
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">würden</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;&nbsp; Partizip II&nbsp;&nbsp;&nbsp;&nbsp; + &nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">werden</span></strong>&nbsp;&nbsp;&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable7_3 = '''
<table><colgroup> <col style="width: 25%;"> <col style="width: 14%;"> <col style="width: 14%;"> <col style="width: 19%;"> <col style="width: 16%;"> <col style="width: 12%;"> </colgroup>
<thead>
<tr>
<th>&nbsp;</th>
<th>Position 1</th>
<th>Verb 1</th>
<th>Mittelfeld</th>
<th>Partizip II</th>
<th><strong><span class="red">werden</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">Aktivsatz</th>
<td style="text-align: center;">Der Lehrer</td>
<td style="text-align: center;"><strong><span class="blue">korrigiert</span></strong></td>
<td style="text-align: center;">bald den Test.</td>
<td style="text-align: center;">&nbsp;</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">Passivsatz</th>
<td style="text-align: center;">Der Test</td>
<td style="text-align: center;"><strong><span class="blue">wird</span></strong></td>
<td style="text-align: center;">bald</td>
<td style="text-align: center;"><strong><span class="blue">korrigiert</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">Konj. II mit Passiv</span></strong></th>
<td style="text-align: center;">Der Test</td>
<td style="text-align: center;"><strong><span class="red">würde</span></strong></td>
<td style="text-align: center;">bald</td>
<td style="text-align: center;"><strong><span class="red">korrigiert</span></strong></td>
<td style="text-align: center;"><strong><span class="red">werden</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">Aktivsatz</th>
<td style="text-align: center;">Karmen</td>
<td style="text-align: center;"><strong><span class="blue">schließt</span></strong></td>
<td style="text-align: center;">jetzt das Tor.</td>
<td style="text-align: center;">&nbsp;</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">Passivsatz</th>
<td style="text-align: center;">Das Tor</td>
<td style="text-align: center;"><strong><span class="blue">wird</span></strong></td>
<td style="text-align: center;">jetzt</td>
<td style="text-align: center;"><strong><span class="blue">geschlossen</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">Konj. II mit Passiv</span></strong></th>
<td style="text-align: center;">Das Tor</td>
<td style="text-align: center;"><strong><span class="red">würde</span></strong></td>
<td style="text-align: center;">jetzt</td>
<td style="text-align: center;"><strong><span class="red">geschlossen</span></strong></td>
<td style="text-align: center;"><strong><span class="red">werden</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent7_4 = '''
<h3>Konjunktiv II der Vergangenheit plus Passiv</h3>
<div>
<p style="padding-left: 30px;">Diese Konstruktion wird wie folgt gebildet:</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable7_5 = '''
<table class="eins">
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">wären</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;&nbsp; Partizip II&nbsp;&nbsp;&nbsp;&nbsp; + &nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="blue">worden</span></strong>&nbsp;&nbsp;&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable7_6 = '''
<table><colgroup> <col style="width: 23%;"> <col style="width: 17%;"> <col style="width: 14%;"> <col style="width: 22%;"> <col style="width: 13%;"> <col style="width: 11%;"> </colgroup>
<thead>
<tr>
<th>&nbsp;</th>
<th>Position 1</th>
<th>Verb 1</th>
<th>Mittelfeld</th>
<th>Partizip II</th>
<th>worden</th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">Aktivsatz</th>
<td style="text-align: center;">Urmel</td>
<td style="text-align: center;"><strong><span class="blue">reparierte</span></strong></td>
<td style="text-align: center;">gestern das Auto.</td>
<td style="text-align: center;">&nbsp;</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">Passivsatz</th>
<td style="text-align: center;">Das Auto</td>
<td style="text-align: center;"><strong><span class="blue">wurde</span></strong></td>
<td style="text-align: center;">gestern</td>
<td style="text-align: center;"><strong><span class="blue">repariert</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">Konj. II mit Passiv</span></strong></th>
<td style="text-align: center;">Das Auto</td>
<td style="text-align: center;"><strong><span class="red">wäre</span></strong></td>
<td style="text-align: center;">gestern</td>
<td style="text-align: center;"><strong><span class="red">repariert</span></strong></td>
<td style="text-align: center;"><strong><span class="red">worden</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">Aktivsatz</th>
<td style="text-align: center;">Karsten</td>
<td style="text-align: center;"><strong><span class="blue">hat</span></strong></td>
<td style="text-align: center;">den Schlüssel</td>
<td style="text-align: center;"><strong><span class="blue">gefunden</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">Passivsatz</th>
<td style="text-align: center;">Der Schlüssel</td>
<td style="text-align: center;"><strong><span class="blue">ist</span></strong></td>
<td style="text-align: center;">&nbsp;</td>
<td style="text-align: center;"><strong><span class="blue">gefunden</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">worden</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">Konj. II mit Passiv</span></strong></th>
<td style="text-align: center;">Der Schlüssel</td>
<td style="text-align: center;"><strong><span class="red">wäre</span></strong></td>
<td style="text-align: center;">&nbsp;</td>
<td style="text-align: center;"><strong><span class="red">gefunden</span></strong></td>
<td style="text-align: center;"><strong><span class="red">worden</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent7_7 = '''
<div>
<p>In diesen Beispielen ist im Konjunktiv II weder das Auto repariert, noch der Schlüssel gefunden !!!</p>
</div>  
  
''';


