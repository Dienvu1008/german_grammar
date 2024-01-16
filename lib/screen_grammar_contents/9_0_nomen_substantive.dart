import 'package:flutter/material.dart';

import '../page_content.dart';

class Nomen_Substantive_9 extends StatelessWidget {
  const Nomen_Substantive_9({super.key});

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
];

String title = '9. Nomen';
String title1 = 'Was man über Nomen (Substantive, Hauptwörter) wissen sollte.';
String htmlContent1_1 = '''
<p>Im Deutschen sind etwa 50 % aller Wörter <strong>Nomen</strong>. <strong>Nomen</strong> werden auch <strong><span class="red">Substantive</span></strong> oder <strong><span class="red">Hauptwörter</span></strong> genannt. Nomen und Namen <span style="text-decoration:underline">beginnen</span> im Deutschen immer mit einem <strong><span class="red">großen Buchstaben</span></strong>!</p>

<li><strong><span class="red">H</span></strong>aus; <strong><span class="red">M</span></strong>aus; <strong><span class="red">M</span></strong>ann; <strong><span class="red">F</span></strong>rau; <strong><span class="red">K</span></strong>ind; <strong><span class="red">U</span></strong>niversität; <strong><span class="red">B</span></strong>ürgermeister; <strong><span class="red">U</span></strong>mweltschutzorganisation; ...</li>

<p>Nomen haben im Deutschen ein <strong><span class="red">grammatisches Geschlecht</span></strong>, auch <strong><a title="Genus" href="lernen.php?menu_id=52">Genus</a></strong> genannt. Man unterscheidet <span style="text-decoration:underline">drei verschiedene Geschlechter</span>. Das Geschlecht wird mit einem <strong><a title="Artikel" href="lernen.php?menu_id=59">Artikel</a></strong> angegeben:</p>

<li><strong><span class="blue">Maskulinum, maskulin oder männlich</span></strong> sind: (Artikel = <strong><span class="red">der</span></strong>) <br> der Abend, der Bart, der Computer, der Dienstag, der Esel, der Fuß, der Gast, ...</li>
<li><strong><span class="blue">Femininum, feminin oder weiblich</span></strong> sind: (Artikel = <strong><span class="red">die</span></strong>) <br> die Arbeit, die Bluse, die Cafeteria, die Dose, die Erde, die Fantasie, die Geige, ...</li>
<li><strong><span class="blue">Neutrum, neutral oder sächlich</span></strong> sind: (Artikel = <strong><span class="red">das</span></strong>) das Auto, das Bier, das Café, das Deodorant, das Elfenbein, das Fest, das Geschenk, ...</li>

<p>Nomen können im <strong><span class="red">Singular</span></strong> oder <strong><span class="red">Plural</span></strong> stehen. Der Artikel für <strong><a title="Pluralbildung" href="lernen.php?menu_id=53">alle Nomen im Plural</a></strong> ist "<strong><span class="red">die</span></strong>":</p>

<li><strong><span class="blue">maskulin</span></strong>: <br> der Abend - <strong><span class="red">die</span></strong> Abend<strong><span class="red">e</span></strong>,<br> der Bart - <strong><span class="red">die</span></strong> B<strong><span class="red">ä</span></strong>rt<strong><span class="red">e</span></strong>,<br> der Computer - <strong><span class="red">die</span></strong> Computer, <br> der Dienstag - <strong><span class="red">die</span></strong> Dienstag<strong><span class="red">e</span></strong>,<br> der Esel - <strong><span class="red">die</span></strong> Esel, <br> der Fuß - <strong><span class="red">die</span></strong> F<strong><span class="red">ü</span></strong>ß<strong><span class="red">e</span></strong>,<br> der Gast - <strong><span class="red">die</span></strong> G<strong><span class="red">ä</span></strong>st<strong><span class="red">e</span></strong>, ...</li>
<li><strong><span class="blue">feminin</span></strong>: <br> die Arbeit - <strong><span class="red">die</span></strong> Arbeit<strong><span class="red">en</span></strong>,<br> die Bluse - <strong><span class="red">die</span></strong> Bluse<strong><span class="red">n</span></strong>, <br> die Cafeteria - <strong><span class="red">die</span></strong> Cafeteri<strong><span class="red">en</span></strong>,<br> die Dose - <strong><span class="red">die</span></strong> Dose<strong><span class="red">n</span></strong>, <br> die Erbse - <strong><span class="red">die</span></strong> Erbse<strong><span class="red">n</span></strong>, <br> die Fantasie - <strong><span class="red">die</span></strong> Fantasie<strong><span class="red">n</span></strong>,<br> die Geige - <strong><span class="red">die</span></strong> Geige<strong><span class="red">n</span></strong>, ...</li>
<li><strong><span class="blue">neutral</span></strong>: <br> das Auto - <strong><span class="red">die</span></strong> Auto<strong><span class="red">s</span></strong>,<br> das Bier - <strong><span class="red">die</span></strong> Bier<strong><span class="red">e</span></strong>, <br> das Café - <strong><span class="red">die</span></strong> Café<strong><span class="red">s</span></strong>, <br> das Deodorant - <strong><span class="red">die</span></strong> Deodorant<strong><span class="red">s</span></strong>,<br> das Elfenbein - <strong><span class="red">die</span></strong> Elfenbein<strong><span class="red">e</span></strong>, <br> das Fest - <strong><span class="red">die</span></strong> Fest<strong><span class="red">e</span></strong>, <br> das Geschenk - <strong><span class="red">die</span></strong> Geschenk<strong><span class="red">e</span></strong>, ...</li>

<p><span style="text-decoration:underline">Nomen und ihre <strong><a title="Nomenbegleiter" href="lernen.php?menu_id=10">Begleiter</a></strong></span> werden <strong><a title="Deklination bestimmter Artikel" href="lernen.php?menu_id=59#deklination">dekliniert</a></strong>:</p>

<li><strong><span class="blue">maskulin</span></strong>: <br> Die Frau küsst <strong><span class="red">den Mann</span></strong>. / Die Frau <strong><span class="red">des Mannes</span></strong> heißt Elvira.</li>
<li><strong><span class="blue">feminin</span></strong>: <br> Hilfst du <strong><span class="red">der Frau</span></strong>? / <strong><span class="red">Die Frau</span></strong> heißt Isolde.</li>
<li><strong><span class="blue">neutral</span></strong>: <br> Gratulierst du <strong><span class="red">dem Kind</span></strong>? / Die Mutter <strong><span class="red">des Kindes</span></strong> heißt Edeltraud.</li>

<p><br> Die jeweilige Deklination des Nomens und seine Begleiter gibt der <strong><a title="Kasus" href="lernen.php?menu_id=16">Kasus</a></strong> vor, in dem das Nomen steht.</p>  
''';
