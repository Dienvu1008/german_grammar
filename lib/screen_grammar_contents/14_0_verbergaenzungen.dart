import 'package:flutter/material.dart';

import '../page_content.dart';

class Verbergaenzungen_14 extends StatelessWidget {
  const Verbergaenzungen_14({super.key});

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
String title = '14. Verbergänzungen';
String title1 = 'Einführung / Was man über Verbergänzungen wissen sollte.';
String htmlContent1_1 = '''
<p>Das <strong><span class="blue">Herzstück</span></strong> eines jeden Satzes bildet <strong><a title="Einführung Konjugation der Verben" href="verben.html#einfuehrung" target="_blank">das Verb</a></strong>. Ein Verb alleine hat aber keine Aussagekraft, daher <strong><span class="red">verlangt</span></strong> jedes Verb bestimmte <strong><a title="Übersicht Satzbau: Subjekt, Prädiklat, Objekt" href="satzlehre.html#ergaenzungen" target="_blank">Ergänzungen</a></strong>. Alle Verben benötigen <span style="text-decoration:underline">mindestens</span> eine Ergänzung, können aber auch <span style="text-decoration:underline">mehrere</span> Ergänzungen verlangen.<br> <br> Die wichtigste Ergänzung ist die <strong><a title="Im Nominativ steht das Subjekt" href="nominativ-ergaenzung.html#einfuehrung" target="_blank">Nominativ-Ergänzung</a></strong>. Im Nominativ steht immer das <strong><span class="red">Subjekt</span></strong>. Das Subjekt (= Nominativ) bildet zusammen mit dem Verb eine feste Einheit. Das Verb wiederum wird nach der Person, die im Nominativ steht, konjugiert (Person: ich, du, er, ... / Numerus: Singular, Plural) und gibt zudem Auskunft über das Tempus:</p>

<h3 style="padding-left: 30px;"><strong><a title="Konjugation der Verben im Singular und Plural" href="konjugation-der-verben.html#erste-person" target="_blank">Personen</a></strong></h3>
<p style="padding-left: 60px;"><strong><span class="red">Du</span></strong> singst.<br> <strong><span class="red">Heidi</span></strong> singt.<br> <strong><span class="red">Die Kinder</span></strong> singen.</p>

<h3 style="padding-left: 30px;"><strong><a title="Konjugation der regelmäßigen Verben im Singular und Plural" href="konjugation-der-verben.html#verbkonjugation" target="_blank">Numerus</a></strong> ( <strong><span class="red">Singular</span></strong> / <strong><span class="blue">Plural</span></strong> )</h3>
<p style="padding-left: 60px;"><strong><span class="red">Ich</span></strong> singe.<br> <strong><span class="red">Hubert</span></strong> singt.<br> <strong><span class="blue">Helmut und Hannelore</span></strong> singen.</p>

<h3 style="padding-left: 30px;">und <strong><a title="Übersicht der Zeitformen im Deutschen" href="tempus.html#einfuehrung" target="_blank">Tempus</a></strong> ( <strong><span class="red">Zeitform</span></strong> ).</h3>
<p style="padding-left: 60px;">Hubert singt. ( <strong><span class="red">Präsens</span></strong> )<br> Torsten hat gesungen. ( <strong><span class="red">Perfekt</span></strong> )<br> Frank wird singen. ( <strong><span class="red">Futur I</span></strong> )</p>
<p><a name="m_ergaenzungen"></a> <br> Andere Verben können <strong><span class="red">mehrere</span></strong> Ergänzungen haben:</p>

<h3 style="padding-left: 30px;">eine <strong><span class="red">Nominativ-</span></strong> und eine <strong><span class="blue">Akkusativ-</span></strong>Ergänzung</h3>
<p style="padding-left: 60px;"><strong><span class="red">Ich</span></strong> liebe <strong><span class="blue">dich</span></strong>.<br> Liebst <strong><span class="red">du</span></strong> <strong><span class="blue">mich</span></strong> auch?</p>
<p style="padding-left: 30px;">&nbsp;</p>
<h3 style="padding-left: 30px;">eine <strong><span class="red">Nominativ-</span></strong> und eine <strong><span class="blue">Dativ-</span></strong>Ergänzung</h3>
<p style="padding-left: 60px;"><strong><span class="red">Ich</span></strong> helfe <strong><span class="blue">dir</span></strong>.<br> Hilfst <strong><span class="red">du</span></strong> <strong><span class="blue">mir</span></strong> auch?</p>
<p style="padding-left: 30px;">&nbsp;</p>
<h3 style="padding-left: 30px;">eine <strong><span class="red">Nominativ-</span></strong>, eine <strong><span class="blue">Dativ-</span></strong> und eine <span style="text-decoration:underline">Akkusativ</span>-Ergänzung</h3>
<p style="padding-left: 60px;"><strong><span class="red">Ich</span></strong> gebe <strong><span class="blue">dir</span></strong> <span style="text-decoration:underline">mein Geld</span>.<br> Gibst <strong><span class="red">du</span></strong> <strong><span class="blue">mir</span></strong> auch <span style="text-decoration:underline">dein Geld</span>?</p>
<p style="padding-left: 30px;">&nbsp;</p>
<h3 style="padding-left: 30px;">eine <strong><span class="red">Nominativ-</span></strong> und eine <strong><span class="blue">Präpositional-</span></strong>Ergänzung</h3>
<p style="padding-left: 60px;"><strong><span class="red">Der Sohn</span></strong> kämpft <strong><span class="blue">gegen seinen Vater</span></strong>.<br> <strong><span class="red">Ich</span></strong> warte <strong><span class="blue">auf dich</span></strong>.</p>

<p>Neue Verben sollte man am besten <span style="text-decoration:underline">sofort zusammen</span> mit ihren jeweiligen Ergänzungen lernen. Hilfestellung dazu geben die folgenden Abschnitte, in denen die einzelnen Ergänzungen erklärt werden.</p>
''';

String title2 = 'Linkübersicht Verbergänzungen';
String htmlContent2_1 = '''
<p>Verben können folgende Verbergänzungen verlangen:</p>

<h4 style="padding-left: 60px;"><strong><a title="Einführung Verben mit Nominativ-Ergänzung" href="nominativ-ergaenzung.html#einfuehrung" target="_blank">Verben mit Nominativ-Ergänzung</a></strong></h4>
<h4 style="padding-left: 60px;"><strong><a title="transitive Verben; Verben mit einer Akkusativ-Ergänzung" href="akkusativ-ergaenzung.html#einfuehrung" target="_blank">Verben mit Akkusativ-Ergänzung</a></strong></h4>
<h4 style="padding-left: 60px;"><strong><a title="intransitive Verben; Verben mit einer Dativ-Ergänzung" href="dativ-ergaenzung.html#einfuehrung" target="_blank">Verben mit Dativ-Ergänzung</a></strong></h4>
<h4 style="padding-left: 60px;"><strong><a title="Einführung Verben mit Dativ- und Akkusativ-Ergänzung" href="dativ-und-akkusativ-ergaenzung.html#einfuehrung" target="_blank">Verben mit Dativ- und Akkusativ-Ergänzung</a></strong></h4>
<h4 style="padding-left: 60px;"><strong><a title="Verben mit Situativ-Ergänzung, die nach einem Ort fragen" href="situativ-ergaenzung.html#einfuehrung" target="_blank">Verben mit Situativ-Ergänzung</a></strong></h4>
<h4 style="padding-left: 60px;"><strong><a title="Verben mit Akkusativ- und Direktiv-Ergänzung. Letztere gibt eine Ort- bzw. Richtungsänderung an" href="akkusativ-und-direktiv-ergaenzung.html#einfuehrung" target="_blank">Verben mit Akkusativ- und Direktiv-Ergänzung</a></strong></h4>
<h4 style="padding-left: 60px;"><strong><a title="Verben mit Direktiv-Ergänzung geben eine Ortsveränderung an" href="direktiv-ergaenzung.html#einfuehrung" target="_blank">Verben mit Direktiv-Ergänzung</a></strong></h4>
<h4 style="padding-left: 60px;"><strong><a title="Einführung Verben mit festen Präpositionen" href="praepositionalergaenzung.html#einfuehrung" target="_blank">Verben mit Präpositional-Ergänzung</a></strong></h4>
<h4 style="padding-left: 60px;"><strong><a title="Liste der Kasus-Ergänzungen zum Ausdrucken" href="liste-kasusergaenzungen-der-verben.html" target="_blank">Liste der Kasus-Ergänzung</a></strong></h4>  

''';
