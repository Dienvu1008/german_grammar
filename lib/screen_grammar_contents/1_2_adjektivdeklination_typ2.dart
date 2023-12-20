import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import 'package:html/dom.dart' as dom;
import '../app/app_localizations.dart';

// extension ToHtmlStyleExtension on TextStyle {
//   FlutterHtml.Style toHtmlStyle() {
//     return FlutterHtml.Style(
//       color: color,
//       fontFamily: fontFamily,
//       fontSize: FlutterHtml.FontSize(fontSize),
//       fontWeight: fontWeight,
//     );
//   }
// }

class Adjektivdeklination_Typ2_1_2 extends StatelessWidget {
  const Adjektivdeklination_Typ2_1_2({super.key});

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    final textTheme = Theme.of(context).textTheme;
    return Expanded(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: <Widget>[
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 16.0, left: 16.0),
                      child: Text('Adjektivdeklination Typ2',
                          style: textTheme.titleMedium),
                    ),
                    Html(
                      data: """
<div class="flex-container">
<div class="ce_text block">

  
  
      <div>
<p>Steht das Adjektiv <span style="text-decoration:underline">vor dem Nomen</span>, ist das Adjektiv Teil einer Nomengruppe und <span style="text-decoration:underline">muss</span> dekliniert werden. Das Adjektiv hat dann eine <strong><span class="red">attributive Funktion</span></strong>. <strong><a title="Nomenattribut" href="lernen.php?menu_id=18#nomen">Adjektive als Nomenattribute</a></strong> charakterisieren oder definieren ein <strong><a title="Nomen" href="lernen.php?menu_id=9">Nomen</a></strong>.</p>
</div>
<div>
<p>Eine Nomengruppe besteht demnach aus:</p>
</div>

<tbody>
<tr>
<td align="center">
<h3><strong style="color:blue;">Artikel</strong>    +    <strong style="color:red;">Adjektiv</strong>   +     <strong style="color:blue;">Nomen</strong></h3>


</td>
</tr>
</tbody>

<p><br> Wie das Adjektiv dekliniert wird, ist <span style="text-decoration:underline">von 4 Faktoren abhängig</span>:</p>
<ul>
<li><strong><a title="Artikelformen" href="lernen.php?menu_id=10#nomenbegleiter">Form des Artikels</a></strong> (<strong><a title="Bestimmter Artikel" href="lernen.php?menu_id=59">bestimmt</a></strong>, <strong><a title="Unbestimmter Artikel" href="lernen.php?menu_id=60">unbestimmt</a></strong>, <strong><a title="Nullartikel" href="lernen.php?menu_id=58">Nullartikel</a></strong>)
<ul>
<li><strong><span class="blue">Der</span></strong> <strong><span class="red">junge</span></strong> Mann kauft <strong><span class="blue">eine</span></strong> <strong><span class="red">rote</span></strong> Rose.</li>
<li>Seine Freundin liebt <strong><span class="red">rote</span></strong> Rosen.</li>
</ul>
</li>
<li><strong><a title="Numerus" href="lernen.php?menu_id=6#konjugation">Numerus</a></strong> (<strong><span class="blue">Singular /Plural</span></strong>)
<ul>
<li><strong><span class="blue">Das</span></strong> <strong><span class="red">kleine</span></strong> Kind spielt mit seinem Ball.</li>
<li><strong><span class="blue">Die</span></strong> <strong><span class="red">kleinen</span></strong> Kind<strong><span class="red">er</span></strong> spielen mit ihren Bällen.</li>
</ul>
</li>
<li><strong><a title="Genus" href="lernen.php?menu_id=9">Genus</a></strong> (<strong><a title="Geschlecht" href="lernen.php?menu_id=52">maskulin, feminin, neutral</a></strong>)
<ul>
<li><strong><span class="blue">Ein</span></strong> <strong>fleißiger</strong> Junge macht seine Hausaufgaben.</li>
<li><strong><span class="blue">Ein</span></strong> <strong><span class="red">liebes</span></strong> Mädchen spielt mit seiner Puppe.</li>
<li><strong><span class="blue">Eine</span></strong> <strong><span class="red">junge</span></strong> Frau möchte heute Abend in die Disko gehen.</li>
</ul>
</li>
<li><strong><a title="Kasus" href="lernen.php?menu_id=16">Kasus</a></strong> (<strong><a title="Nominativ" href="lernen.php?menu_id=38">Nominativ</a></strong>, <strong><a title="Akkusativ" href="lernen.php?menu_id=39">Akkusativ</a></strong>, <strong><a title="Dativ" href="lernen.php?menu_id=40">Dativ</a></strong>, <strong><a title="Genitiv" href="lernen.php?menu_id=56">Genitiv</a></strong>)
<ul>
<li><strong><span class="blue">Ein</span></strong> <strong><span class="red">ehrgeiziger</span></strong> Fußballspieler trainiert täglich mehrere Stunden.</li>
<li>Der Trainer beobachtet <strong><span class="blue">einen</span></strong> <strong><span class="red">ehrgeizigen</span></strong> Fußballspieler.</li>
<li>Ein Manager bietet <strong><span class="blue">einem</span></strong> <strong><span class="red">ehrgeizigen</span></strong> Fußballspieler einen Profivertrag an.</li>
<li>Die Freundin <strong><span class="blue">eines</span></strong> <strong><span class="red">ehrgeizigen</span></strong> Fußballspielers freut sich mit ihm.</li>
</ul>
</li>
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
              ),
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 16.0, left: 16.0),
                      child: Text(
                          'Adjektivdeklination mit dem unbestimmten Artikel im Singular',
                          style: textTheme.titleMedium),
                    ),
                    const HtmlWidget(
                      '''
<div class="flex-container">
<div class="ce_text block">

  
  
      <div>
<p>Die Adjektivdeklination mit dem <strong><a title="Unbestimmter Artikel" href="lernen.php?menu_id=60">unbestimmten Artikel</a></strong> ist schon etwas schwieriger. Singular und Plural werden hier getrennt betrachtet. <br> Die <strong><span class="red">Adjektivdeklination mit dem unbestimmten Artikel im Singular</span></strong> sieht wie folgt aus:</p>
</div>
<table class="responsive">
<thead>
<tr>
<th>Kasus</th>
<th>Maskulinum</th>
<th>Femininum</th>
<th>Neutrum</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th>Nominativ</th>
<td>ein gut<strong><span class="red">er</span></strong> Mann</td>
<td>eine gut<strong><span class="red">e</span></strong> Frau</td>
<td>ein gut<strong><span class="red">es</span></strong> Kind</td>
</tr>
<tr>
<th>Akkusativ</th>
<td>einen gut<strong><span class="red">en</span></strong> Mann</td>
<td>eine gut<strong><span class="red">e</span></strong> Frau</td>
<td>ein gut<strong><span class="red">es</span></strong> Kind</td>
</tr>
<tr>
<th>Dativ</th>
<td>einem gut<strong><span class="red">en</span></strong> Mann</td>
<td>einer gut<strong><span class="red">en</span></strong> Frau</td>
<td>einem gut<strong><span class="red">en</span></strong> Kind</td>
</tr>
<tr>
<th>Genitiv</th>
<td>eines gut<strong><span class="red">en</span></strong> Mann<strong><span class="red">es</span></strong></td>
<td>einer gut<strong><span class="red">en</span></strong> Frau</td>
<td>eines gut<strong><span class="red">en</span></strong> Kind<strong><span class="red">es</span></strong></td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<ul>
<li>Im <span style="text-decoration:underline">Nominativ</span> erhält die <strong><span class="red">Adjektivendung die Endung des bestimmten Artikels</span></strong>: <br> - de<strong><span class="red">r</span></strong> - gute<strong><span class="red">r</span></strong>&nbsp;&nbsp;&nbsp; // &nbsp;&nbsp;&nbsp; di<strong><span class="red">e</span></strong> - gut<strong><span class="red">e</span></strong> &nbsp;&nbsp;&nbsp;// &nbsp;&nbsp;&nbsp;da<strong><span class="red">s</span></strong> - gute<strong><span class="red">s</span></strong></li>
<li>Die feminine und neutrale Adjektivendung bleibt <span style="text-decoration:underline">im Akkusativ bestehen</span>.</li>
<li>Die maskuline Adjektivendung ändert sich im Akkusativ auf <strong><span class="red">-en</span></strong>.</li>
<li>Im <strong><span class="red">Dativ</span></strong> sowie im <strong><span class="red">Genitiv</span></strong> ist die Adjektivendung immer <strong><span class="red">-en</span></strong>.</li>
</ul>
<div>
<p>Darüber hinaus werden Adjektive im Singular <span style="text-decoration:underline">nach folgenden Begleitern</span> ebenso dekliniert:</p>
</div>
<ul>
<li><strong><a title="Possessivartikel" href="lernen.php?menu_id=61#deklination">alle Possessivartikel</a></strong>
<ul>
<li>Hast du <strong><span class="red">mein schwarzes</span></strong> Hemd gesehen?</li>
<li>Warum gibst du <strong><span class="red">deinem großen</span></strong> Bruder <strong><span class="red">dein neues</span></strong> Motorrad nicht?</li>
<li><strong><span class="red">Ihr neuer</span></strong> Freund hat <strong><span class="red">ihrem älteren</span></strong> Bruder 100 Euro gestohlen.</li>
</ul>
</li>
<li><strong><a title="Negationsartikel" href="lernen.php?menu_id=60#negation">Negationsartikel kein-</a></strong>
<ul>
<li>In der Disko habe ich gestern <strong><span class="red">keinen interessanten</span></strong> Mann gesehen.</li>
</ul>
</li>
</ul>  
  
  

</div>

</div>

''',
                      renderMode: RenderMode.column,
                      textStyle: TextStyle(fontSize: 15),
                    ),
                     Html.fromDom(
              document: dom.Document.html('''
<div class="flex-container">
<div class="ce_text block">

  
  
      <div>
<p>Die Adjektivdeklination mit dem <strong><a title="Unbestimmter Artikel" href="lernen.php?menu_id=60">unbestimmten Artikel</a></strong> ist schon etwas schwieriger. Singular und Plural werden hier getrennt betrachtet. <br> Die <strong><span class="red">Adjektivdeklination mit dem unbestimmten Artikel im Singular</span></strong> sieht wie folgt aus:</p>
</div>
<table class="responsive">
<thead>
<tr>
<th>Kasus</th>
<th>Maskulinum</th>
<th>Femininum</th>
<th>Neutrum</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th>Nominativ</th>
<td>ein gut<strong><span class="red">er</span></strong> Mann</td>
<td>eine gut<strong><span class="red">e</span></strong> Frau</td>
<td>ein gut<strong><span class="red">es</span></strong> Kind</td>
</tr>
<tr>
<th>Akkusativ</th>
<td>einen gut<strong><span class="red">en</span></strong> Mann</td>
<td>eine gut<strong><span class="red">e</span></strong> Frau</td>
<td>ein gut<strong><span class="red">es</span></strong> Kind</td>
</tr>
<tr>
<th>Dativ</th>
<td>einem gut<strong><span class="red">en</span></strong> Mann</td>
<td>einer gut<strong><span class="red">en</span></strong> Frau</td>
<td>einem gut<strong><span class="red">en</span></strong> Kind</td>
</tr>
<tr>
<th>Genitiv</th>
<td>eines gut<strong><span class="red">en</span></strong> Mann<strong><span class="red">es</span></strong></td>
<td>einer gut<strong><span class="red">en</span></strong> Frau</td>
<td>eines gut<strong><span class="red">en</span></strong> Kind<strong><span class="red">es</span></strong></td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<ul>
<li>Im <span style="text-decoration:underline">Nominativ</span> erhält die <strong><span class="red">Adjektivendung die Endung des bestimmten Artikels</span></strong>: <br> - de<strong><span class="red">r</span></strong> - gute<strong><span class="red">r</span></strong>&nbsp;&nbsp;&nbsp; // &nbsp;&nbsp;&nbsp; di<strong><span class="red">e</span></strong> - gut<strong><span class="red">e</span></strong> &nbsp;&nbsp;&nbsp;// &nbsp;&nbsp;&nbsp;da<strong><span class="red">s</span></strong> - gute<strong><span class="red">s</span></strong></li>
<li>Die feminine und neutrale Adjektivendung bleibt <span style="text-decoration:underline">im Akkusativ bestehen</span>.</li>
<li>Die maskuline Adjektivendung ändert sich im Akkusativ auf <strong><span class="red">-en</span></strong>.</li>
<li>Im <strong><span class="red">Dativ</span></strong> sowie im <strong><span class="red">Genitiv</span></strong> ist die Adjektivendung immer <strong><span class="red">-en</span></strong>.</li>
</ul>
<div>
<p>Darüber hinaus werden Adjektive im Singular <span style="text-decoration:underline">nach folgenden Begleitern</span> ebenso dekliniert:</p>
</div>
<ul>
<li><strong><a title="Possessivartikel" href="lernen.php?menu_id=61#deklination">alle Possessivartikel</a></strong>
<ul>
<li>Hast du <strong><span class="red">mein schwarzes</span></strong> Hemd gesehen?</li>
<li>Warum gibst du <strong><span class="red">deinem großen</span></strong> Bruder <strong><span class="red">dein neues</span></strong> Motorrad nicht?</li>
<li><strong><span class="red">Ihr neuer</span></strong> Freund hat <strong><span class="red">ihrem älteren</span></strong> Bruder 100 Euro gestohlen.</li>
</ul>
</li>
<li><strong><a title="Negationsartikel" href="lernen.php?menu_id=60#negation">Negationsartikel kein-</a></strong>
<ul>
<li>In der Disko habe ich gestern <strong><span class="red">keinen interessanten</span></strong> Mann gesehen.</li>
</ul>
</li>
</ul>  
  
  

</div>

</div>
'''),)
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
