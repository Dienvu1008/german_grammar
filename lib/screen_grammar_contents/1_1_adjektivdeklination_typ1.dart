import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';

import '../app/app_localizations.dart';

class Adjektivdeklination_Typ1_1_1 extends StatelessWidget {
  const Adjektivdeklination_Typ1_1_1({super.key});

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    return Expanded(
        child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Html(
            data: """
            <div>
              <h1>Đây là tiêu đề</h1>
              <p>Đây là một <strong>đoạn văn</strong>.</p>
              <ul>
                <li>Mục danh sách 1</li>
                <li>Mục danh sách 2</li>
                <li>Mục danh sách 3</li>
              </ul>
            </div>
            <div class="flex-container">
<div class="ce_text block">

  
  
      <div>
<p>Adjektive, auch Eigenschaftswörter oder Wie-Wörter genannt, <span style="text-decoration:underline">beschreiben <strong><span class="red">Eigenschaften</span></strong> von <strong><a title="Nomen" href="lernen.php?menu_id=9">Nomen</a></strong></span>. Sie charakterisieren Personen, Lebewesen, Begriffe, Dinge, Vorgänge oder Tätigkeiten. Adjektive geben eine Antwort auf die Frage: " <strong><span class="red">Wie</span></strong> ist eine Person oder Sache."</p>
</div>
<ul>
<li><strong><span class="blue">Ute</span></strong>: "Kennst du schon den <strong><span class="red">neuen</span></strong> Freund von Martina? <strong><span class="red">Wie</span></strong> ist er?"</li>
<li><strong><span class="blue">Heike</span></strong>: "Er ist einfach <strong><span class="red">spitze</span></strong>. Martinas <strong><span class="red">neuer</span></strong> Freund ist <strong><span class="red">groß</span></strong>, hat <strong><span class="red">dunkle</span></strong> Haare, <strong><span class="red">blaue</span></strong> Augen und fährt einen <strong><span class="red">neuen roten</span></strong> Porsche Cabrio. Er ist <strong><span class="red">jung</span></strong>, <strong><span class="red">gut aussehend</span></strong>, sehr <strong><span class="red">höflich</span></strong>, <strong><span class="red">nett</span></strong> und nebenbei noch <strong><span class="red">stinkreich</span></strong>."</li>
<li><strong><span class="blue">Ute</span></strong>: "Warum hat die immer so <strong><span class="red">viel</span></strong> Glück? Mein Freund ist <strong><span class="red">stinknormal</span></strong>. Er ist <strong><span class="red">faul</span></strong>, <strong><span class="red">arm</span></strong>, <strong><span class="red">unhöflich</span></strong>, <strong><span class="red">geizig</span></strong>, <strong><span class="red">plump</span></strong>, <strong><span class="red">stur</span></strong> und fährt einen <strong><span class="red">alten rostigen</span></strong> Fiat Uno."</li>
</ul>
<div>
<p>Alle rot markierten Wörter sind Adjektive. Adjektive können unterschiedlich verwendet werden:</p>
</div>
<ul>
<li>Adjektive können <strong><a title="Adjektive hinter Nomen" href="lernen.php?menu_id=11#adjektive_hinter_nomen">hinter dem Nomen</a></strong> stehen,</li>
<li>Adjektive können <strong><a title="Adjektive vor Nomen" href="lernen.php?menu_id=11#adjektive_vor_nomen">vor dem Nomen</a></strong> stehen,</li>
<li>Adjektive können <strong><a title="Steigerung der Adjektive" href="lernen.php?menu_id=11#steigerung">gesteigert</a></strong> werden und</li>
<li>Adjektive können <strong><a title="Vergleich durch Adjektive" href="lernen.php?menu_id=11#steigerung">vergleichen</a></strong>.</li>
</ul>  
  
  

</div>

</div>
          """,
            style: {
              "h1": Style(
                color: Colors.red,
              ),
              "p": Style(
                //color: Colors.black87,
                fontSize: FontSize.medium,
              ),
              "ul": Style(
                margin: Margins.symmetric(vertical: 10),
              ),
            },
          ),
        ],
      ),
    ));
  }
}
