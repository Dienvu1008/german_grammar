import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Trennbare_Verben_13_6 extends StatelessWidget {
  const Trennbare_Verben_13_6({super.key});

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

String title = 'Trennbare Verben';
String title1 = 'Einführung / Was man über trennbare Verben wissen sollte.';
String htmlContent1_1 = '''
 <div>
<p>In der deutschen Sprache gibt es die Möglichkeit, Verben so genannte <strong><span class="red">Präfixe</span></strong>, auch Verbzusätze genannt, anzufügen. Präfixe geben dem Verb eine völlig neue Bedeutung und gehen als neue Vokabel in den Wortschatz ein.</p>
</div>
''';
String htmlTable1_1 ='''
<table><colgroup> <col style="width: 15%;"> <col style="width: 12%;"> <col style="width: 11%;"> <col style="width: 52%;"> <col style="width: 10%;"> </colgroup>
<thead>
<tr>
<th><strong><span class="red">Infinitiv</span></strong></th>
<th>Pos. 1</th>
<th><strong><span class="red">Verb 1</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="red">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th><strong><span class="red">fahren</span></strong></th>
<td>Morgen</td>
<td><strong><span class="red">fährt</span></strong></td>
<td>Ewald mit dem Zug nach Berlin.</td>
<td>&nbsp;</td>
</tr>
<tr>
<th><strong><span class="red">ab|fahren</span></strong></th>
<td>Der Zug</td>
<td><strong><span class="red">fährt</span></strong></td>
<td>um 6:44 Uhr vom Aachener Hauptbahnhof</td>
<td><strong><span class="red">ab</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_2 = '''
<div>
<p>Das Beispiel zeigt uns zwei Infinitive, zum einen den Infinitiv "<strong><span class="red">fahren</span></strong>", zum anderen den Infinitiv "<strong><span class="red">ab|fahren</span></strong>". Das trennbare Verb "<strong><span class="red">ab|fahren</span></strong>" besteht aus zwei Teilen. Die zwei Teile werden durch einen Trennstrich "<strong><span class="red"> | </span></strong>" gekennzeichnet. Der Trennstrich gibt die Information, dass dieses Verb "<strong><span class="red">trennbar</span></strong>" ist. Der erste Teil, das Präfix " ab ", wird nicht verändert und wird in einem Hauptsatz immer am Ende eines Satzes gestellt. Der zweite Teil des Verbs (fahren) wird wie gewohnt konjugiert. <br> Präfixe sind austauschbar, das heißt, dass auch andere Verben diese Vorsilben benutzen dürfen.</p>
</div>
''';
String htmlTable1_2 ='''
<table class="zwei"><colgroup> <col style="width: 50%;"> <col style="width: 50%;"> </colgroup>
<thead>
<tr align="center">
<th style="text-align: center;"><strong><span class="red">Infinitiv ohne Präfix</span></strong></th>
<th style="text-align: center;"><strong><span class="red">Infinitiv mit Präfix</span></strong></th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;"><strong><span class="red">brechen</span></strong></td>
<td style="text-align: center;"><strong><span class="red">ab|brechen</span></strong></td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="red">machen</span></strong></td>
<td style="text-align: center;"><strong><span class="red">ab|machen</span></strong></td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="red">winken</span></strong></td>
<td style="text-align: center;"><strong><span class="red">ab|winken</span></strong></td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="red">wischen</span></strong></td>
<td style="text-align: center;"><strong><span class="red">ab|wischen</span></strong></td>
</tr>
</tbody>
</table>
''';

String title2 = 'Trennbare Präfixe';
String htmlContent2_1 = '''
<div>
<p>Das Problem bei den Präfixen ist, dass einige Präfixe trennbar sind, andere hingegen <span style="text-decoration:underline">nicht</span>. Die Regel lautet: Wenn das Präfix <strong><span style="text-decoration:underline"><span class="red">betont</span></span></strong> wird, ist es <strong><span style="text-decoration:underline"><span class="red">trennbar</span></span></strong>, wenn es <span style="text-decoration:underline">nicht</span> betont wird, ist es <span style="text-decoration:underline">nicht</span> trennbar. Folgende Tabelle zeigt Präfixe, die <strong><span class="red">immer trennbar</span></strong> sind und <strong><span class="red">immer betont</span></strong> werden:</p>
</div>
''';
String htmlTable2 ='''
<table><colgroup> <col style="width: 20%;"> <col style="width: 18%;"> <col style="width: 11%;"> <col style="width: 41%;"> <col style="width: 10%;"> </colgroup>
<thead>
<tr>
<th>Präfixe + Verb</th>
<th>Position 1</th>
<th>Verb 1</th>
<th>Mittelfeld</th>
<th>Verb 2</th>
</tr>
</thead>
<tbody align="left">
<tr>
<td><strong><span class="red">ab</span></strong> | fahren<br></td>
<td>Der Zug</td>
<td><strong><span class="red">fährt</span></strong></td>
<td>pünktlich nach Hamburg</td>
<td><strong><span class="red">ab</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">ab</span></strong> | fallen<br></td>
<td>Im Herbst</td>
<td><strong><span class="red">fällt</span></strong></td>
<td>das Obst von den Bäumen</td>
<td><strong><span class="red">ab</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">ab</span></strong> | schreiben<br></td>
<td>Der Student</td>
<td><strong><span class="red">schreibt</span></strong></td>
<td>in der Prüfung vom Nachbarn</td>
<td><strong><span class="red">ab</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">an</span></strong> | fassen<br></td>
<td>Kind!</td>
<td><strong><span class="red">Fass</span></strong></td>
<td>die heiße Herdplatte nicht</td>
<td><strong><span class="red">an</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">an</span></strong> | machen<br></td>
<td>Luisa</td>
<td><strong><span class="red">macht</span></strong></td>
<td>das Licht in der Küche</td>
<td><strong><span class="red">an</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">an</span></strong> | springen<br></td>
<td>Der Motor</td>
<td><strong><span class="red">springt</span></strong></td>
<td>bei dieser Kälte nur sehr schlecht</td>
<td><strong><span class="red">an</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">auf</span></strong> | bauen<br></td>
<td>Der Junge</td>
<td><strong><span class="red">baut</span></strong></td>
<td>seine Modelleisenbahn</td>
<td><strong><span class="red">auf</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">auf</span></strong> | machen<br></td>
<td>Warum</td>
<td><strong><span class="red">machst</span></strong></td>
<td>du im Winter immer das Fenster</td>
<td><strong><span class="red">auf</span></strong>?</td>
</tr>
<tr>
<td><strong><span class="red">auf</span></strong> | stehen<br></td>
<td>Ein Bäcker</td>
<td><strong><span class="red">steht</span></strong></td>
<td>gewöhnlich schon um 2:30 Uhr</td>
<td><strong><span class="red">auf</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">aus</span></strong> | bauen<br></td>
<td>Die Meyers</td>
<td><strong><span class="red">bauen</span></strong></td>
<td>zurzeit ihr Haus</td>
<td><strong><span class="red">aus</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">aus</span></strong> | machen<br></td>
<td>&nbsp;</td>
<td><strong><span class="red">Macht</span></strong></td>
<td>bitte sofort das Licht</td>
<td><strong><span class="red">aus</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">aus</span></strong> | stellen<br></td>
<td>Der Künstler</td>
<td><strong><span class="red">stellt</span></strong></td>
<td>seine neuen Werke in Paris</td>
<td><strong><span class="red">aus</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">ein</span></strong> | brechen<br></td>
<td>Hoffentlich</td>
<td><strong><span class="red">bricht</span></strong></td>
<td>das Kind auf der Eisfläche nicht</td>
<td><strong><span class="red">ein</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">ein</span></strong> | gehen<br></td>
<td>Ohne Wasser</td>
<td><strong><span class="red">gehen</span></strong></td>
<td>alle Lebewesen nach einiger Zeit</td>
<td><strong><span class="red">ein</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">ein</span></strong> | schlagen<br></td>
<td>Die Kinder</td>
<td><strong><span class="red">schlagen</span></strong></td>
<td>das Kellerfenster</td>
<td><strong><span class="red">ein</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">heim</span></strong> | fahren<br></td>
<td>Der Schüler</td>
<td><strong><span class="red">fährt</span></strong></td>
<td>jeden Tag mit dem Bus</td>
<td><strong><span class="red">heim</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">heim</span></strong> | gehen<br></td>
<td>Viele Gäste</td>
<td><strong><span class="red">gehen</span></strong></td>
<td>bereits sehr früh</td>
<td><strong><span class="red">heim</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">heim</span></strong> | kehren<br></td>
<td>Die Soldaten</td>
<td><strong><span class="red">kehren</span></strong></td>
<td>nach dem langen Krieg endlich wieder</td>
<td><strong><span class="red">heim</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">her</span></strong> | bringen<br></td>
<td>&nbsp;</td>
<td><strong><span class="red">Bring</span></strong></td>
<td>mir mal schnell den Hammer</td>
<td><strong><span class="red">her</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">her</span></strong> | geben<br></td>
<td>&nbsp;</td>
<td><strong><span class="red">Gib</span></strong></td>
<td>sofort meinen Ball</td>
<td><strong><span class="red">her</span></strong>!</td>
</tr>
<tr>
<td><strong><span class="red">her</span></strong> | kommen<br></td>
<td>&nbsp;</td>
<td><strong><span class="red">Kommt</span></strong></td>
<td>mal alle schnell</td>
<td><strong><span class="red">her</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">heraus</span></strong> | geben<br></td>
<td>&nbsp;</td>
<td><strong><span class="red">Gib</span></strong></td>
<td>sofort mein Geld</td>
<td><strong><span class="red">heraus</span></strong>!</td>
</tr>
<tr>
<td><strong><span class="red">herein</span></strong> | kommen<br></td>
<td>&nbsp;</td>
<td><strong><span class="red">Kommt</span></strong></td>
<td>vor dem Gewitter schnell</td>
<td><strong><span class="red">herein</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">herauf</span></strong> | kommen<br></td>
<td>&nbsp;</td>
<td><strong><span class="red">Kommen</span></strong></td>
<td>Sie doch bitte</td>
<td><strong><span class="red">herauf</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">hin</span></strong> | fallen<br></td>
<td>Trudchen</td>
<td><strong><span class="red">fällt</span></strong></td>
<td>auf dem glatten Eis</td>
<td><strong><span class="red">hin</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">hin</span></strong> | gucken<br></td>
<td>Niemand</td>
<td><strong><span class="red">guckt</span></strong></td>
<td>zu der Hilfesuchenden</td>
<td><strong><span class="red">hin</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">hin</span></strong> | kommen<br></td>
<td>Ohne Boot</td>
<td><strong><span class="red">kommt</span></strong></td>
<td>niemand zu der Insel</td>
<td><strong><span class="red">hin</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">hinauf</span></strong> | fahren<br></td>
<td>&nbsp;</td>
<td><strong><span class="red">Fährst</span></strong></td>
<td>du den Berg mit der Seilbahn</td>
<td><strong><span class="red">hinauf</span></strong>?</td>
</tr>
<tr>
<td><strong><span class="red">hinaus</span></strong> | gehen<br></td>
<td>Niemand</td>
<td><strong><span class="red">geht</span></strong></td>
<td>jetzt aus dem Raum</td>
<td><strong><span class="red">hinaus</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">hinein</span></strong> | fallen<br></td>
<td>Viele Tiere</td>
<td><strong><span class="red">fallen</span></strong></td>
<td>in die Falle</td>
<td><strong><span class="red">hinein</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">los</span></strong> | gehen<br></td>
<td>Der Zug</td>
<td><strong><span class="red">fährt</span></strong></td>
<td>jeden Moment</td>
<td><strong><span class="red">los</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">los</span></strong> | fahren<br></td>
<td>Wann</td>
<td><strong><span class="red">gehen</span></strong></td>
<td>wir denn endlich</td>
<td><strong><span class="red">los</span></strong>?</td>
</tr>
<tr>
<td><strong><span class="red">los</span></strong> | kommen<br></td>
<td>Das Tier</td>
<td><strong><span class="red">kommt</span></strong></td>
<td>nach langem Kampf endlich wieder</td>
<td><strong><span class="red">los</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">mit</span></strong> | kommen<br></td>
<td>&nbsp;</td>
<td><strong><span class="red">Kommst</span></strong></td>
<td>du heute Abend</td>
<td><strong><span class="red">mit</span></strong>?</td>
</tr>
<tr>
<td><strong><span class="red">mit</span></strong> | singen<br></td>
<td>Warum</td>
<td><strong><span class="red">singt</span></strong></td>
<td>das Kind das Lied nicht</td>
<td><strong><span class="red">mit</span></strong>?</td>
</tr>
<tr>
<td><strong><span class="red">mit</span></strong> | spielen<br></td>
<td>&nbsp;</td>
<td><strong><span class="red">Spielst</span></strong></td>
<td>du</td>
<td><strong><span class="red">mit</span></strong>?</td>
</tr>
<tr>
<td><strong><span class="red">nach</span></strong> | bauen<br></td>
<td>Theodor</td>
<td><strong><span class="red">baut</span></strong></td>
<td>in seinem Garten den Eifelturm</td>
<td><strong><span class="red">nach</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">nach</span></strong> | machen<br></td>
<td>Affen</td>
<td><strong><span class="red">machen</span></strong></td>
<td>dem Menschen vieles</td>
<td><strong><span class="red">nach</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">nach</span></strong> | trauern<br></td>
<td>Meine Tante</td>
<td><strong><span class="red">trauert</span></strong></td>
<td>ihrem verstorbenen Mann keine Träne</td>
<td><strong><span class="red">nach</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">vor</span></strong> | bereiten<br></td>
<td>Die Frauen</td>
<td><strong><span class="red">bereiten</span></strong></td>
<td>schon den ganzen Tag die Party</td>
<td><strong><span class="red">vor</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">vor</span></strong> | singen<br></td>
<td>Morgen</td>
<td><strong><span class="red">singt</span></strong></td>
<td>der Sänger bei Dieter Dohlen</td>
<td><strong><span class="red">vor</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">vor</span></strong> | zeigen<br></td>
<td>Bitte</td>
<td><strong><span class="red">zeigen</span></strong></td>
<td>Sie Ihre Fahrausweise</td>
<td><strong><span class="red">vor</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">weg</span></strong> | machen<br></td>
<td>&nbsp;</td>
<td><strong><span class="red">Machen</span></strong></td>
<td>Sie sofort Ihren Dreck</td>
<td><strong><span class="red">weg</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">weg</span></strong> | gehen<br></td>
<td>Ein Ölfleck</td>
<td><strong><span class="red">geht</span></strong></td>
<td>nicht mehr so schnell</td>
<td><strong><span class="red">weg</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">weg</span></strong> | schmeißen<br></td>
<td>&nbsp;</td>
<td><strong><span class="red">Schmeiß</span></strong></td>
<td>das kaputte Radio</td>
<td><strong><span class="red">weg</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">zu</span></strong> | gucken<br></td>
<td>&nbsp;</td>
<td><strong><span class="red">Guck</span></strong></td>
<td>der Frau nicht andauernd</td>
<td><strong><span class="red">zu</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">zu</span></strong> | machen<br></td>
<td>&nbsp;</td>
<td><strong><span class="red">Mach</span></strong></td>
<td>die Tür von draußen</td>
<td><strong><span class="red">zu</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">zu</span></strong> | nehmen<br></td>
<td>Meine Frau</td>
<td><strong><span class="red">nimmt</span></strong></td>
<td>jeden Monat 1 - 2 kg</td>
<td><strong><span class="red">zu</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">zurück</span></strong> | gehen<br></td>
<td>&nbsp;</td>
<td><strong><span class="red">Geh</span></strong></td>
<td>niemals zwei Schritte</td>
<td><strong><span class="red">zurück</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">zurück</span></strong> | fahren<br></td>
<td>Wann</td>
<td><strong><span class="red">fahren</span></strong></td>
<td>wir endlich nach Bremerhaven</td>
<td><strong><span class="red">zurück</span></strong>?</td>
</tr>
<tr>
<td><strong><span class="red">zurück</span></strong> | schauen<br></td>
<td>&nbsp;</td>
<td><strong><span class="red">Schaut</span></strong></td>
<td>bitte nicht</td>
<td><strong><span class="red">zurück</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_2 = '''
<div>
<p>Es handelt sich hier nur um einen kleinen Teil von Beispielen. Insbesondere mit den Präfixen ab-, aus-, ein-, mit-, und zu- gibt es sehr viele Möglichkeiten.</p>
</div> 
''';

String title3 = 'Untrennbare Präfixe';
String htmlContent3 = '''
<div>
<p>Wird ein Präfix <span style="text-decoration:underline">nicht betont</span>, wird es auch <span style="text-decoration:underline">nicht getrennt</span>. Folgende Tabelle zeigt Präfixe, die <strong><span class="red">nicht trennbar</span></strong> sind und <strong><span class="red">nicht betont</span></strong> werden:</p>
</div>
''';
String htmlTable3 ='''
<table><colgroup> <col style="width: 16%;"> <col style="width: 18%;"> <col style="width: 17%;"> <col style="width: 49%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>Position 1</th>
<th>Verb</th>
<th>Mittelfeld / Erweiterungen</th>
</tr>
</thead>
<tbody align="left">
<tr>
<th><strong><span class="red">be</span></strong>gegnen</th>
<td>Eines Tages</td>
<td><strong><span class="red">begegnest</span></strong></td>
<td>du deinem Traummann.</td>
</tr>
<tr>
<th><strong><span class="red">be</span></strong>treten</th>
<td>&nbsp;</td>
<td><strong><span class="red">Betreten</span></strong></td>
<td>des Rasens verboten!</td>
</tr>
<tr>
<th><strong><span class="red">be</span></strong>zahlen</th>
<td>&nbsp;</td>
<td><strong><span class="red">Bezahlst</span></strong></td>
<td>du? Ich habe mein Geld vergessen.</td>
</tr>
<tr>
<th><strong><span class="red">emp</span></strong>fangen</th>
<td>Der Präsident</td>
<td><strong><span class="red">empfängt</span></strong></td>
<td>seine Gäste aus Kamerun.</td>
</tr>
<tr>
<th><strong><span class="red">emp</span></strong>fehlen</th>
<td>Sein Arzt</td>
<td><strong><span class="red">empfiehlt</span></strong></td>
<td>ihm, das Rauchen aufzugeben.</td>
</tr>
<tr>
<th><strong><span class="red">emp</span></strong>finden</th>
<td>Ewald</td>
<td><strong><span class="red">empfindet</span></strong></td>
<td>nichts mehr für Waltrude. Er wird sie verlassen.</td>
</tr>
<tr>
<th><strong><span class="red">ent</span></strong>decken</th>
<td>Forscher</td>
<td><strong><span class="red">entdecken</span></strong></td>
<td>einen neuen Saturnmond.</td>
</tr>
<tr>
<th><strong><span class="red">ent</span></strong>gleisen</th>
<td>Der Zug</td>
<td><strong><span class="red">entgleist</span></strong>,</td>
<td>weil auf den Gleisen ein Baum liegt.</td>
</tr>
<tr>
<th><strong><span class="red">ent</span></strong>stehen</th>
<td>Hier</td>
<td><strong><span class="red">entsteht</span></strong></td>
<td>eine neue Internetseite für DaF.</td>
</tr>
<tr>
<th><strong><span class="red">er</span></strong>kennen</th>
<td>&nbsp;</td>
<td><strong><span class="red">Erkennst</span></strong></td>
<td>du mich auf diesem Foto? Da war ich noch ein Baby.</td>
</tr>
<tr>
<th><strong><span class="red">er</span></strong>leben</th>
<td>Joachim</td>
<td><strong><span class="red">erlebt</span></strong></td>
<td>täglich Pannen und Pleiten.</td>
</tr>
<tr>
<th><strong><span class="red">er</span></strong>zählen</th>
<td>Papa,</td>
<td><strong><span class="red">erzählst</span></strong></td>
<td>du mir eine Gute Nacht Geschichte?</td>
</tr>
<tr>
<th><strong><span class="red">ge</span></strong>bären</th>
<td>Die Frau</td>
<td><strong><span class="red">gebärt</span></strong></td>
<td>eineiige Zwillinge.</td>
</tr>
<tr>
<th><strong><span class="red">ge</span></strong>hören</th>
<td>Dieses Buch</td>
<td><strong><span class="red">gehört</span></strong></td>
<td>dir nicht.</td>
</tr>
<tr>
<th><strong><span class="red">ge</span></strong>frieren</th>
<td>Wasser</td>
<td><strong><span class="red">gefriert</span></strong></td>
<td>bei Null Grad.</td>
</tr>
<tr>
<th><strong><span class="red">hinter</span></strong>legen</th>
<td>&nbsp;</td>
<td><strong><span class="red">Hinterlegen</span></strong></td>
<td>Sie bei Abwesenheit den Brief bei Müllers.</td>
</tr>
<tr>
<th><strong><span class="red">hinter</span></strong>gehen</th>
<td>Torsten</td>
<td><strong><span class="red">hintergeht</span></strong></td>
<td>seine Frau. Dieser Mistkerl.</td>
</tr>
<tr>
<th><strong><span class="red">hinter</span></strong>lassen</th>
<td>Der Tote</td>
<td><strong><span class="red">hinterlässt</span></strong></td>
<td>seine Frau und 8 Kinder.</td>
</tr>
<tr>
<th><strong><span class="red">miss</span></strong>achten</th>
<td>Der Radfahrer</td>
<td><strong><span class="red">missachtet</span></strong></td>
<td>die Vorfahrt.</td>
</tr>
<tr>
<th><strong><span class="red">miss</span></strong>lingen</th>
<td>Der Versuch</td>
<td><strong><span class="red">misslingt</span></strong></td>
<td>den Studenten ständig.</td>
</tr>
<tr>
<th><strong><span class="red">ver</span></strong>gnügen</th>
<td>Der Fremde</td>
<td><strong><span class="red">vergnügt</span></strong></td>
<td>sich mit dem Geld seiner Frau.</td>
</tr>
<tr>
<th><strong><span class="red">ver</span></strong>fahren</th>
<td>In Paris</td>
<td><strong><span class="red">verfährt</span></strong></td>
<td>man sich sehr schnell.</td>
</tr>
<tr>
<th><strong><span class="red">ver</span></strong>nichten</th>
<td>Der Sturm</td>
<td><strong><span class="red">vernichtet</span></strong></td>
<td>große Teile der Ernte.</td>
</tr>
<tr>
<th><strong><span class="red">zer</span></strong>legen</th>
<td>Detlev</td>
<td><strong><span class="red">zerlegt</span></strong></td>
<td>den Motor seines Motorrades.</td>
</tr>
<tr>
<th><strong><span class="red">zer</span></strong>reißen</th>
<td>Warum</td>
<td><strong><span class="red">zerreißt</span></strong></td>
<td>du meine Fotos?</td>
</tr>
<tr>
<th><strong><span class="red">zer</span></strong>stören</th>
<td>Diese Frau</td>
<td><strong><span class="red">zerstört</span></strong></td>
<td>noch unsere Ehe.</td>
</tr>
</tbody>
</table>  
''';

String title4 = 'Problematische Präfixe';
String htmlContent4 = '''
 <div>
<p>Einige Präfixe sind sowohl trennbar, als auch untrennbar. Die alte gelernte Regel bleibt bestehen.</p>
</div>
<ul>
<li><strong><span class="red">betontes Präfix = trennbar</span></strong></li>
<li><strong><span class="blue">unbetontes Präfix = nicht trennbar</span></strong></li>
</ul>
<div>
<p>Folgende Tabelle zeigt einige Beispiele auf:</p>
</div>
''';
String htmlTable4 ='''
<table><colgroup> <col style="width: 10%;"> <col style="width: 45%;"> <col style="width: 45%;"> </colgroup>
<thead>
<tr>
<th>Präfixe</th>
<th><strong><span class="red">trennbar</span></strong></th>
<th><strong><span class="blue">nicht trennbar</span></strong></th>
</tr>
</thead>
<tbody align="left">
<tr>
<th><strong><span class="red">durch-</span></strong></th>
<td>Der Seemann <strong><span class="red">trennt</span></strong> das Seil <strong><span class="red">durch</span></strong>. <br> Wir <strong><span class="red">machen</span></strong> heute die Nacht <strong><span class="red">durch</span></strong>.</td>
<td>Der Polizist <strong><span class="blue">durchsucht</span></strong> die Autos. <br> Das Überschallflugzeug <strong><span class="blue">durchbricht</span></strong> die Schallmauer.</td>
</tr>
<tr>
<th><strong><span class="red">über-</span></strong></th>
<td>Wir <strong><span class="red">setzen</span></strong> morgen mit der Fähre <strong><span class="red">über</span></strong>. <br> Vorsicht! Die Milch <strong><span class="red">kocht</span></strong> gleich <strong><span class="red">über</span></strong>.</td>
<td>Ich <strong><span class="blue">übersetze</span></strong> nur englische Texte. <br> Immer <strong><span class="blue">übersiehst</span></strong> du etwas.</td>
</tr>
<tr>
<th><strong><span class="red">um-</span></strong></th>
<td>Die Firma <strong><span class="red">stellt</span></strong> ihre EDV <strong><span class="red">um</span></strong>.</td>
<td>Die Polizei <strong><span class="blue">umstellt</span></strong> den Gangster.</td>
</tr>
<tr>
<th><strong><span class="red">unter-</span></strong></th>
<td>Im Sommer <strong><span class="red">geht</span></strong> die Sonne erst gegen 22:00 Uhr <strong><span class="red">unter</span></strong>.</td>
<td>Der Arzt <strong><span class="blue">untersucht</span></strong> den Kranken.</td>
</tr>
<tr>
<th><strong><span class="red">wieder-</span></strong></th>
<td>Du hast den Ball weggeschossen. <strong><span class="red">Hol</span></strong> ihn sofort <strong><span class="red">wieder</span></strong>.</td>
<td>Die Schüler <strong><span class="blue">wiederholen</span></strong> die Sätze des Lehrers.</td>
</tr>
<tr>
<th><strong><span class="red">wider-</span></strong></th>
<td>Unser Beispiel <strong><span class="red">spiegelt</span></strong> das ungelöste Problem sehr gut <strong><span class="red">wider</span></strong>.</td>
<td>Der Angeklagte <strong><span class="blue">widerruft</span></strong> seine Aussage.</td>
</tr>
</tbody>
</table>  
''';

String title5 = ' Zusammengesetzte Verben';
String htmlContent5_1 = '''
 <div>
<p>Neben den Verben mit Präfixen gibt es noch eine weitere Gruppe, die wie die trennbaren Verben behandelt werden, die so genannten "<strong><span class="red">zusammengesetzten Verben</span></strong>". In dieser Gruppe verbindet sich ein Verb mit einer anderen selbständig vorkommenden Wortart zu einem neuen Wort mit neuer Bedeutung.</p>
</div>
''';
String htmlTable5_1 ='''
<table><colgroup> <col style="width: 20%;"> <col style="width: 21%;"> <col style="width: 59%;"> </colgroup>
<thead>
<tr>
<th><strong><span class="blue">Wortart</span></strong> + <strong><span class="red">Verb</span></strong></th>
<th>Beispiele</th>
<th>Eigenarten</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="blue">Adjektiv</span></strong> + <strong><span class="red">Verb</span></strong></td>
<td><strong><span class="blue">tot</span></strong>|<strong><span class="red">schlagen</span></strong></td>
<td>werden meist zusammengeschrieben <br> (Ausnahme Verb = sein/werden immer getrennt)</td>
</tr>
<tr>
<td><strong><span class="blue">Nomen</span></strong> + <strong><span class="red">Verb</span></strong></td>
<td><strong><span class="blue">Rad</span></strong> <strong><span class="red">fahren</span></strong></td>
<td>Infinitiv besteht immer aus 2 Wörtern <br> (Nomen beginnt mit großem Buchstaben)</td>
</tr>
<tr>
<td><strong><span class="blue">Verb</span></strong> + <strong><span class="red">Verb</span></strong></td>
<td><strong><span class="blue">spazieren</span></strong> <strong><span class="red">gehen</span></strong></td>
<td>Infinitiv besteht immer aus 2 Wörtern</td>
</tr>
</tbody>
</table>
''';
String htmlContent5_2 = '''
<div>
<p>Bei diesen Kombinationen verschiedener "Wortarten" + Verb wird <span style="text-decoration:underline">ein neues Verb mit neuer Bedeutung</span> erzeugt. Dieses neue Verb ist <span style="text-decoration:underline">immer</span> trennbar, wird aber im Infinitiv manchmal zusammen (also ein Wort) und manchmal auseinander (also zwei Wörter) geschrieben. Einige Beispiele, bei denen der Infinitiv immer aus zwei Wörtern besteht:</p>
</div>
''';
String htmlTable5_2 ='''
<table width="80%">
<thead>
<tr>
<th><strong><span class="red">Adjektiv + Verb</span></strong></th>
<th><strong><span class="red">Nomen + Verb</span></strong></th>
<th><strong><span class="red">Verb + Verb</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>bekannt&nbsp;&nbsp; sein<br> bekannt&nbsp;&nbsp; werden<br> besser&nbsp;&nbsp; gehen <br> blass&nbsp;&nbsp; sein<br> blass&nbsp;&nbsp; werden<br> blau&nbsp;&nbsp; sein<br> da&nbsp;&nbsp; sein<br> dabei &nbsp;&nbsp;sein<br> gesund&nbsp;&nbsp; sein<br> hier&nbsp;&nbsp; sein<br> fest&nbsp;&nbsp; halten<br> frei&nbsp;&nbsp; sprechen<br> krank&nbsp;&nbsp; sein<br> laut&nbsp;&nbsp; reden<br> leicht&nbsp;&nbsp; fallen<br> sauber&nbsp;&nbsp; schreiben<br> schwer&nbsp;&nbsp; nehmen<br> weg&nbsp;&nbsp;sein<br> zu&nbsp;&nbsp; sein</td>
<td>Amok&nbsp;&nbsp; laufen<br> Auto&nbsp;&nbsp; fahren<br> Bankrott &nbsp;&nbsp;gehen<br> Eis&nbsp;&nbsp; laufen<br> Fahrrad&nbsp;&nbsp; fahren<br> Maschine &nbsp;&nbsp;schreiben<br> in Not &nbsp;&nbsp;sein<br> Pleite&nbsp;&nbsp; gehen<br> Probe&nbsp;&nbsp; fahren<br> Rad &nbsp;&nbsp;fahren<br> Recht&nbsp;&nbsp; behalten<br> Recht&nbsp;&nbsp; bekommen<br> Schuld &nbsp;&nbsp;haben<br> Staub &nbsp;&nbsp;saugen<br> Fußball&nbsp;&nbsp; spielen<br> Tennis&nbsp;&nbsp; spielen</td>
<td>baden&nbsp;&nbsp; gehen<br> bestehen &nbsp;&nbsp;bleiben<br> bleiben &nbsp;&nbsp;lassen<br> fahren &nbsp;&nbsp;lassen<br> hängen&nbsp;&nbsp; bleiben<br> kennen&nbsp;&nbsp; lernen<br> laufen&nbsp;&nbsp; lassen<br> lieben &nbsp;&nbsp;lernen<br> liegen &nbsp;&nbsp;lassen<br> ruhen&nbsp;&nbsp; lassen<br> sausen &nbsp;&nbsp;lassen<br> schätzen &nbsp;&nbsp;lernen<br> sitzen&nbsp;&nbsp; bleiben<br> sitzen &nbsp;&nbsp;lassen<br> spazieren &nbsp;&nbsp;fahren<br> spazieren &nbsp;&nbsp;gehen<br> stecken&nbsp;&nbsp; bleiben<br> stehen &nbsp;&nbsp;bleiben</td>
</tr>
</tbody>
</table>
''';
String htmlContent5_3 = '''
<div>
<p>Zu guter Letzt noch einige Beispiele mit dem Verb "fahren", um aufzuzeigen, wie viele Kombinationen möglich sein können: (dies gilt in gleicher Weise für viele andere Verben auch)</p>
</div>
''';
String htmlTable5_3 ='''
<table><colgroup> <col style="width: 21%;"> <col style="width: 79%;"> </colgroup>
    <thead>
        <tr align="center">
            <th>... fahren</th>
            <th>Beispielssätze</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td><strong><span class="red">ab</span></strong>|fahren</td>
            <td>Der Zug <strong><span class="red">fährt</span></strong> pünktlich um 7:33 Uhr vom Kölner Hauptbahnhof <strong><span class="red">ab</span></strong>.</td>
        </tr>
        <tr>
            <td><strong><span class="red">an</span></strong>|fahren</td>
            <td>Der Toyotafahrer <strong><span class="red">fährt</span></strong> die alte Oma mitten auf der Straße <strong><span class="red">an</span></strong>.</td>
        </tr>
        <tr>
            <td><strong><span class="red">Auto</span></strong> fahren</td>
            <td>Seit mehr als 40 Jahren <strong><span class="red">fährt</span></strong> meine Mutter schon unfallfrei <strong><span class="red">Auto</span></strong>.</td>
        </tr>
        <tr>
            <td><strong><span class="red">aus</span></strong>|fahren</td>
            <td>Jeden neuen Motor muss man zuerst <strong><span class="red">ausfahren</span></strong>.</td>
        </tr>
        <tr>
            <td><strong><span class="red">be</span></strong>fahren</td>
            <td>Diese Straße <strong><span class="red">befahren</span></strong> nur wenige Autos.</td>
        </tr>
        <tr>
            <td><strong><span class="red">durch</span></strong>|fahren</td>
            <td>Mein Mann <strong><span class="red">fährt</span></strong> die ganze Nacht von München nach Kiel <strong><span class="red">durch</span></strong>.</td>
        </tr>
        <tr>
            <td><strong><span class="red">durch</span></strong>fahren</td>
            <td>Diese Straße <strong><span class="red">durchfahren</span></strong> am Tag nur wenige Autos.</td>
        </tr>
        <tr>
            <td><strong><span class="red">fahren</span></strong> lassen</td>
            <td><strong><span class="red">Lässt</span></strong> du mich mit deinem neuen Motorrad <strong><span class="red">fahren</span></strong>?</td>
        </tr>
        <tr>
            <td><strong><span class="red">fort</span></strong>|fahren</td>
            <td>Der Mann <strong><span class="red">fährt fort</span></strong> und kommt nie wieder.</td>
        </tr>
        <tr>
            <td><strong><span class="red">los</span></strong>|fahren</td>
            <td>Idiot! <strong><span class="red">Fahr</span></strong> endlich <strong><span class="red">los</span></strong>!</td>
        </tr>
        <tr>
            <td><strong><span class="red">mit</span></strong>|fahren</td>
            <td>Ihr <strong><span class="red">fahrt</span></strong> nach Paris. Ich <strong><span class="red">fahre</span></strong> sehr gerne <strong><span class="red">mit</span></strong>.</td>
        </tr>
        <tr>
            <td><strong><span class="red">Rad</span></strong> fahren</td>
            <td>Mein Bruder <strong><span class="red">fährt</span></strong> sein Leben gern <strong><span class="red">Rad</span></strong>.</td>
        </tr>
        <tr>
            <td><strong><span class="red">spazieren</span></strong> fahren</td>
            <td>Täglich <strong><span class="red">fährt</span></strong> mein Bruder 50 km mit dem Auto <strong><span class="red">spazieren</span></strong>.</td>
        </tr>
        <tr>
            <td><strong><span class="red">um</span></strong>|fahren</td>
            <td>Pass auf! Sonst <strong><span class="red">fährst</span></strong> du die Laterne <strong><span class="red">um</span></strong>.</td>
        </tr>
        <tr>
            <td><strong><span class="red">um</span></strong>fahren</td>
            <td>Auf der Autobahn ist ein 35 km langer Stau. Wir <strong><span class="red">umfahren</span></strong> ihn besser.</td>
        </tr>
        <tr>
            <td><strong><span class="red">ver</span></strong>fahren</td>
            <td>So ein Mist! Ich <strong><span class="red">verfahre</span></strong> mich jedes Mal, wenn ich in München bin.</td>
        </tr>
        <tr>
            <td><strong><span class="red">zer</span></strong>fahren</td>
            <td>Viele Wege sind <strong><span class="red">zerfahren</span></strong>.</td>
        </tr>
    </tbody>
</table>

''';

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
      CardElement(type: ElementType.htmlContent, value: htmlContent1_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable1_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3),
      CardElement(type: ElementType.htmlTable, value: htmlTable3),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4),
      CardElement(type: ElementType.htmlTable, value: htmlTable4),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title5),
      CardElement(type: ElementType.htmlContent, value: htmlContent5_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable5_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent5_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable5_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent5_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable5_3),
    ],
  ),
];