import 'package:flutter/material.dart';

import '../page_content.dart';

class Dass_Saetze_Im_Nominativ_5_1 extends StatelessWidget {
  const Dass_Saetze_Im_Nominativ_5_1({super.key});

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

String title = '5.1. "dass"-Sätze im Nominativ';

String title1 = 'Was man über "Subjektsätze" wissen sollte.';
String htmlContent1_1 = '''
<p>"Dass"-Sätze als Nominativ-Ergänzungen werden zum größten Teil mit <span style="text-decoration:underline">unpersönlichen Verben</span> gebildet, deren Subjekt mit "<strong><span class="red">es</span></strong>" gebildet werden.</p>

<li>Steht ein <strong><span class="red">Aussagesatz</span></strong> <span style="text-decoration:underline">vor dem Nebensatz</span>, steht " <strong><span class="red">es</span></strong> " auf <span style="text-decoration:underline">Position 1</span>.

<li><strong><span class="red">Es</span></strong> ist schade, dass du jetzt gehen musst.</li>
<li><strong><span class="red">Es</span></strong> ärgert mich, dass ich durch die Prüfung gefallen bin.</li>

<li>Wird die <strong><span class="red">Position 1</span></strong> anderweitig vergeben, <span style="text-decoration:underline">entfällt</span> "<strong><span class="red">es</span></strong>".

<li><strong><span class="red">Möglich</span></strong> ist, dass er verreist ist.</li>
<li><strong><span class="red">Mir</span></strong> gefällt, dass unser Chef für ein paar Tage nicht vor Ort sein kann.</li>

<li>Ein <strong><span class="red">Ja- / Nein-Fragesatz</span></strong> wird immer <span style="text-decoration:underline">vor dem Nebensatz</span> genannt.

<li><strong><span class="red">Stimmt es</span></strong>, dass der Trainer entlassen worden ist?</li>
<li><strong><span class="red">Freut es dich</span></strong>, dass deine Mannschaft Pokalsieger geworden ist?</li>

<li>Steht der Nebensatz <span style="text-decoration:underline">zuerst</span>, entfällt " <strong><span class="red">es</span></strong> " im Hauptsatz.

<li>Dass du mit dem Rauchen aufgehört hast, freut mich.</li>
<li>Dass dein Hund gestorben ist, tut mir leid.</li>
''';

String title2 = 'Unpersönliche Verben, die Subjektsätze einleiten.';
String htmlContent2_1 = '''
<p>Im Folgenden werden einige <strong><span class="red">unpersönliche Verben</span></strong> vorgestellt, die "dass"-Sätze als Nominativ-Ergänzung einleiten:</p>

<li>Es ist (nicht) angenehm, dass es wärmer wird.</li>
<li>Es ärgert mich (nicht), dass du immer zu spät kommst.</li>
<li>Es ist (nicht) erfreulich, dass so viele Schüler in der Prüfung durchgefallen sind.</li>
<li>Ist es (nicht) erlaubt, dass man im Zugabteil raucht.</li>
<li>Es freut mich (nicht), dass du wieder verliebt bist.</li>
<li>Es gefällt mir (nicht), dass du endlich mal dein Zimmer aufräumst.</li>
<li>Es ist mir egal, dass Herr Holzhausen entlassen worden ist.</li>
<li>Es ist (nicht) falsch, dass man Frau Sauerbier gekündigt hat.</li>
<li>Es ist (nicht) gut für die Banditen, dass man die Pistole gefunden hat.</li>
<li>Es tut mir (nicht) Leid, dass du deinen Job verloren hast.</li>
<li>Es ist (nicht) möglich, dass der Patient bald entlassen wird.</li>
<li>Ist es (nicht) nötig, dass Sie ihm helfen?</li>
<li>Es ist (nicht) notwendig, dass der undichte Wasserhahn repariert wird.</li>
<li>Es ist (nicht) richtig, dass man Herrn Sibel entlassen hat.</li>
<li>Ist es nicht schade, dass der Sommer zu Ende geht?</li>
<li>Es ist nicht schlecht, dass er auch einmal verloren hat.</li>
<li>Es ist nicht schön, dass Herr Proll seine Nachbarin beleidigt hat.</li>
<li>Es stimmt nicht, dass er sie geschlagen hat.</li>
<li>Ist es nicht traurig, dass Frau Suhler gestorben ist?</li>
<li>Es ist nicht unangenehm, dass es endlich mal wieder regnet.</li>
<li>Es ist nicht unmöglich, dass Hannelore zu ihrem Mann zurückkehrt.</li>
<li>Es ist mir nicht verständlich, dass der Autofahrer mit 1,8 Promille noch Auto fährt.</li>
<li>Ist es (nicht) wahr, dass der Chef in die neue Mitarbeiterin verknallt ist?</li>
<li>Es wundert mich nicht, dass der Sohn von Herbert Drogen nimmt.</li>
''';
