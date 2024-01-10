import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Temporaladverbien_2_2 extends StatelessWidget {
  const Temporaladverbien_2_2({super.key});

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

String title = '2.2. Temporaladverbien';

String title1 = 'Was man über Temporaladverbien wissen sollte.';
String htmlContent1_1 = '''
<p>Temporaladverbien (temporale Adverbien) geben über ein <strong><span class="red">zeitliches Geschehen</span></strong> Auskunft. Sie können Informationen über einen Zeitpunkt, einen Zeitraum, eine Zeitdauer, zeitliche Wiederholungen, eine zeitliche Häufigkeit etc. geben. Die verschiedenen Zeitfunktionen lassen sich durch entsprechende <strong><a title="Fragewörter" href="lernen.php?menu_id=15#tempus">Fragewörter</a></strong> erfragen:</p>

<li><strong><span class="red">Wann</span></strong> kommt deine Schwiegermutter zu Besuch? - <strong><span class="red">Morgen</span></strong>.</li>
<li><strong><span class="red">Wann</span></strong> hast du Ute gesehen? - <strong><span class="red">Gestern</span></strong> in der Disko.

<p>anfangs, augenblicklich, bald, damals, danach, dann, demnächst, eben, endlich, gerade, gestern, heute, heutzutage, inzwischen, jetzt, mittlerweile, nie, niemals, nun, schließlich, seitdem, sofort, später, vorerst, vorgestern, vorhin, zuerst, zuletzt, ...</p>

<li><strong><span class="red">Ab wann</span></strong> sind Sie in Urlaub? - <strong><span class="red">Ab übermorgen</span></strong>.</li>
<li><strong><span class="red">Ab wann</span></strong> sollst du diese Tabletten nehmen? - <strong><span class="red">Ab sofort</span></strong>.

<p>ab dann, ab jetzt, ab nun, ab morgen, ab übermorgen, ab sofort</p>

<li><strong><span class="red">Seit wann</span></strong> haben Sie diese Schmerzen? - <strong><span class="red">Seit gestern</span></strong>.</li>
<li><strong><span class="red">Seit wann</span></strong> ist Egon verliebt? - <strong><span class="red">Seit vorgestern</span></strong>. Er hat sie beim Tanzen kennen gelernt.

<p>seit damals, seit eben, seit gestern, seit vorgestern, seit vorhin, schon immer</p>

<li><strong><span class="red">Bis wann</span></strong> haben Sie Zeit? - Leider nur <strong><span class="red">bis morgen</span></strong>.</li>
<li><strong><span class="red">Bis wann</span></strong> hat der Patient geschlafen? - <strong><span class="red">Bis vorhin</span></strong>. Er ist erst seit fünf Minuten wach.

<p>bis bald, bis dann, bis eben, bis gleich, bis jetzt, bis morgen, bis später, bis übermorgen, bis ...</p>

<li><strong><span class="red">Wie lange</span></strong> sind Sie schon in Deutschland? - <strong><span class="red">Seit vorgestern</span></strong>.</li>
<li><strong><span class="red">Wie lange</span></strong> lernen die Kinder schon Deutsch? - <strong><span class="red">Zeitlebens</span></strong>. Deutsch ist ihre Muttersprache.

<p>seit eben, seit damals, seit gestern, immer, immer noch, nie, niemals, noch, seit vorgestern, zeitlebens</p>

<li><strong><span class="red">Wie oft</span></strong> gehst du ins Kino? - Sehr <strong><span class="red">selten</span></strong>.</li>
<li><strong><span class="red">Wie oft</span></strong> putzt Hartmut sich die Zähne? - <strong><span class="red">Mehrmals am Tag</span></strong>.

<li>bisweilen, häufig, manchmal, mehrmals, oft, selten</li>
<li>morgens, vormittags, mittags, nachmittags, abends, nachts</li>
<li>montags, dienstags, mittwochs, donnerstags, ..., wochenends</li>
<li>einmal, zweimal, dreimal, zehnmal, hundertmal, ...</li> 
''';

String title2 = 'Unterscheidung nach Tempus';
String htmlContent2_1 = '''
<p>Die Temporaladverbien werden im geeigneten <strong><a title="Tempus" href="lernen.php?menu_id=34">Tempus</a></strong> verwendet:</p>

<li><strong><a title="Vergangenheit" href="lernen.php?menu_id=34#vergangenheit">Vergangenheit</a></strong>

<p>anfangs, bereits, damals, eben, einmal, früher, gestern, neulich, seither, soeben, vorgestern, vorhin</p>

<li><strong><a title="Gegenwart" href="lernen.php?menu_id=106">Gegenwart</a></strong>

<p>augenblicklich, gegenwärtig, gerade, heute, heutzutage, jetzt, nun, sofort</p>

<li><strong><a title="Zukunft" href="lernen.php?menu_id=106#zukuenftiges">Zukunft</a></strong>

<p>bald, demnächst, morgen, übermorgen, später</p> 
''';
