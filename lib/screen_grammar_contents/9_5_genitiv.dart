import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Genitiv_9_5 extends StatelessWidget {
  const Genitiv_9_5({super.key});

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
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_1),
    ],
  ),
];

String title = '9.5. Genitiv';

String title1 = 'Was man über den Genitiv (Genitivattribut) wissen sollte.';
String htmlContent1_1 = '''
<p>Das Genitivattribut ist eine Nomen / Nomenkonstruktion ( Nomen + Nomen ), wobei ein Nomen im Genitiv steht. <span style="text-decoration:underline">Das Nomen im Genitiv ( = Genitivattribut )</span> gibt häufig den Besitzer an.</p>

<li>Das ist <strong><span class="red">das Haus meines Vaters</span></strong>.</li>
<li>Die Lehrerin korrigiert <strong><span class="red">die Fehler des Kindes</span></strong>.</li>
<li><strong><span class="red">Die Hauptstadt der Bundesrepublik Deutschland</span></strong> ist Berlin.<br>

<li>Bei der Konstruktion Nomen + Nomen steht das <strong><span class="red">2. Nomen im Genitiv</span></strong>. <br> - das Haus <strong><span class="red">meines Vaters</span></strong> /// die Fehler <strong><span class="red">des Kindes</span></strong>, ...</li>
<li>Fast alle <span style="text-decoration:underline">maskuline und neutrale Nomen</span> erhalten die Endung -<strong><span class="red"> s </span></strong> oder -<strong><span class="red"> es </span></strong>. <br> - das Haus meines Vater<strong><span class="red">s</span></strong> /// die Fehler des Kind<strong><span class="red">es</span></strong>, ...</li>
<li>Ausnahmen: Nomen der <strong><a title="Schwache Nomen" href="lernen.php?menu_id=55">n-Deklination</a></strong> behalten ihre Form ( <span style="text-decoration:underline">kein - (e)s</span> ). <br> - der Vater des <span style="text-decoration:underline">Jungen</span> /// die Frau des <span style="text-decoration:underline">Präsidenten</span>, ...</li>
<li>Nomen im Plural sowie alle feminine Nomen bleiben im Genitiv <span style="text-decoration:underline">unverändert</span>. <br> - das Auto der <span style="text-decoration:underline">Frau</span>, die Haare der <span style="text-decoration:underline">Kellnerin</span>, die Mütter der <span style="text-decoration:underline">Kinder</span>, ...</li>
<li><strong><a title="Nomenbegleiter" href="lernen.php?menu_id=10">Nomenbegleiter</a></strong> (Artikel, Possessiv etc.) werden ebenfalls im Genitiv dekliniert. </li>
<li>Die W-Frage im Genitiv lautet <strong><a title="W-Fragen" href="lernen.php?menu_id=15#w-fragen">Wessen</a></strong>? <br> - <strong><span class="red">Wessen</span></strong> Auto ist das? - Das ist das Auto <strong><span class="red">meiner Freundin</span></strong>. <br> - <strong><span class="red">Wessen</span></strong> Buch ist das? - Das ist das Buch <strong><span class="red">unserer Lehrerin</span></strong>.</li>  
''';

String title2 = 'Maskuline und neutrale Nomen mit - s und - es';
String htmlContent2_1 = '''
<p>Im Genitiv wird ein -<strong><span class="red">s</span></strong> angehängt, wenn</p>

<li>das Nomen <span style="text-decoration:underline">mehrere Silben</span> hat. <br> - des Auto<strong><span class="red">s</span></strong>, des Büro<strong><span class="red">s</span></strong>, meines Foto<strong><span class="red">s</span></strong>, des König<strong><span class="red">s</span></strong>, des Studium<strong><span class="red">s</span></strong>, seines Vater<strong><span class="red">s</span></strong>, ...</li>
<li>das Nomen auf ein <span style="text-decoration:underline">unbetontes</span> -e, - el, - er, - en, - chen, - lein und - ling endet. <br> - des Braten<strong><span class="red">s</span></strong>, des Jüngling<strong><span class="red">s</span></strong>, des Mädchen<strong><span class="red">s</span></strong>, des Mädel<strong><span class="red">s</span></strong>, des Muskel<strong><span class="red">s</span></strong>, des Vogel<strong><span class="red">s</span></strong>, ...</li>

<p>Im Genitiv wird ein -<strong><span class="red">es</span></strong> angehängt, wenn</p>

<li>das Nomen nur <span style="text-decoration:underline">eine Silbe</span> hat. <br> - des Bild<strong><span class="red">es</span></strong>, des Jahr<strong><span class="red">es</span></strong>, des Kind<strong><span class="red">es</span></strong>, eines Mann<strong><span class="red">es</span></strong>, meines Sohn<strong><span class="red">es</span></strong>, eines Tag<strong><span class="red">es</span></strong>, ... <br> - Ausnahmen: des Chef<strong><span class="red">s</span></strong>, des Film<strong><span class="red">s</span></strong></li>
<li>das Nomen auf - s, - ss, - ß, - tz, - x oder - z endet. <br> - meines Arzt<strong><span class="red">es</span></strong>, deines Glas<strong><span class="red">es</span></strong>, des Platz<strong><span class="red">es</span></strong>, des Reflex<strong><span class="red">es</span></strong>, des Schluss<strong><span class="red">es</span></strong>, ...</li>
<li>das Nomen auf - nis, endet. (s wird verdoppelt!) <br> - des Ereignis<strong><span class="red">ses</span></strong>, des Ergebnis<strong><span class="red">ses</span></strong>, des Verhältnis<strong><span class="red">ses</span></strong>, meines Zeugnis<strong><span class="red">ses</span></strong>, ...</li>
''';

String title3 = 'Eigennamen als Genitivattribut';
String htmlContent3_1 = '''
<p>Wird ein Eigenname ( Peter, Christine, Herr Maier, ...) benutzt, steht der Eigenname im Genitiv <span style="text-decoration:underline">an erster Stelle</span>. Die Eigennamen erhalten ein <strong><span class="red">Genitiv -<span style="text-decoration:underline">s</span></span></strong>:</p>

<li>Das sind <strong><span class="red">Petra<span style="text-decoration:underline">s</span></span></strong> Kinder.</li>
<li><strong><span class="red">Stefan<span style="text-decoration:underline">s</span></span></strong> Frau ist schon wieder schwanger.</li>
<li><strong><span class="red">Frau Meier<span style="text-decoration:underline">s</span></span></strong> Auto ist in der Autowerkstatt.</li>

<p>Endet der Eigenname auf - s, - tz, - x oder - z, wird in der <strong><span class="red">Schriftsprache</span></strong> ein Apostroph <strong><span class="red"> `</span></strong> angehängt:</p>

<li>Ist das <strong><span class="red">Hans<span style="text-decoration:underline">`</span></span></strong> Auto?</li>
<li><strong><span class="red">Fritz<span style="text-decoration:underline">`</span></span></strong> neue Freundin heißt Siglinde.</li>
<li><strong><span class="red">Alex<span style="text-decoration:underline">`</span></span></strong> Vater liegt im Krankenhaus.</li>

<p>In der gesprochenen Sprache ist diese Aussprache nicht möglich. Deshalb vermeidet man in der gesprochenen Sprache das Genitivattribut. Man verwendet die Form " <strong><span class="red">von + Dativ</span></strong> ":</p>

<li>Ist das das Auto <strong><span class="red">von Hans</span></strong>?</li>
<li>Die neue Freundin <strong><span class="red">von Fritz</span></strong> heißt Sieglinde.</li>
<li>Der Vater <strong><span class="red">von Alex</span></strong> liegt im Krankenhaus.</li> 
''';

String title4 = 'Alternativen zum Genitiv';
String htmlContent4_1 = '''
<li>Nomen + <strong><span class="red">Nomen</span></strong> (Genitivattribut) / W-Frage = Wessen?

<li>Wessen Auto ist das? - Das ist das Auto <strong><span class="red">meines Bruders</span></strong>.</li>
<li>Wessen Haus ist das? - Das ist das Haus <strong><span class="red">meines Zahnarztes</span></strong>.</li>
<li>Wessen Pass ist das? - Das ist der Pass <strong><span class="red">eines Schülers</span></strong>.</li>

<li><strong><span class="red">Namen</span></strong> (Genitivattribut) + Nomen / W-Frage = Wessen?

<li>Wessen Auto ist das? - Das ist <strong><span class="red">Peters</span></strong> Auto.</li>
<li>Wessen Haus ist das? - Das ist <strong><span class="red">Herr Böckens</span></strong> Haus.</li>
<li>Wessen Pass ist das? - Das ist <strong><span class="red">Michaels</span></strong> Pass.</li>

<li>Nomen + <strong><span class="red">von + Nomen</span></strong> (Dativ) / W-Frage = von wem?

<li>Von wem ist das Auto? - Das Auto ist <strong><span class="red">von meinem Bruder</span></strong>.</li>
<li>Von wem ist das Haus? - Das Haus ist <strong><span class="red">von meinem Zahnarzt</span></strong>.</li>
<li>Von wem ist der Pass? - Der Pass ist <strong><span class="red">von Michael</span></strong>.</li>

<li>Verb: <strong><a title="Verben + Dativ" href="lernen.php?menu_id=40#liste_dat_erg">gehören</a></strong> (+ Dativ) / W-Frage = Wem?

<li>Wem gehört das Auto? - Das Auto gehört <strong><span class="red">Peter</span></strong>.</li>
<li>Wem gehört das Haus? - Das Haus gehört <strong><span class="red">meinem Zahnarzt</span></strong>.</li>
<li>Wem gehört der Pass? - Der Pass gehört <strong><span class="red">einem Schüler</span></strong>.</li>

<li><strong><a title="Possessivartikel" href="lernen.php?menu_id=61">Possessivartikel</a></strong>

<li>Ist das Peters Auto? - Ja, das ist <strong><span class="red">sein Auto</span></strong>.</li>
<li>Gehört das Haus deinem Zahnarzt? - Ja, das ist <strong><span class="red">sein Haus</span></strong>.</li>
<li>Ist der Pass von Michael? - Ja, das ist <strong><span class="red">sein Pass</span></strong>.</li>

<li>Nomen + <strong><span class="red">Verb</span></strong>

<li>Wann ist <strong><span class="red">die Abfahrt</span></strong> des Zuges? - Der Zug <strong><span class="red">fährt</span></strong> morgen um 10 Uhr <strong><span class="red">ab</span></strong>.</li>
<li>Wie lautete Utes <strong><span class="red">Frage</span></strong>? - Ute <strong><span class="red">fragte</span></strong>, wann die Pause endlich beginne.</li>
<li>Wann <strong><span class="red">kommt</span></strong> das Flugzeug <strong><span class="red">an</span></strong>? - <strong><span class="red">Die Ankunft</span></strong> des Flugzeuges ist noch ungewiss.</li>

<li><strong><a title="Komposita" href="lernen.php?menu_id=54">Komposita</a></strong>

<li>Eine <strong><span class="red">Motorschraube</span></strong> ist weg. - Wie bitte? Eine Schraube des Motors fehlt?</li>
<li>Wann beginnt die Jagd der Hasen? - Die <strong><span class="red">Hasenjagd</span></strong> beginnt schon morgen.</li>
<li>Warum gefällt dir die Farbe der Wand nicht. - Ich finde die <strong><span class="red">Wandfarbe</span></strong> schön.</li>

<p><br> Siehe auch: <strong><a title="Possessivartikel" href="lernen.php?menu_id=61">Possessivartikel</a></strong></p>  
''';
