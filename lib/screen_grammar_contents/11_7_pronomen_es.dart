import 'package:flutter/material.dart';
import '../app/app_localizations.dart';
import 'package:html/parser.dart' as htmlParser;
import '../html_to_richtext.dart';

class Pronomen_Es_11_7 extends StatelessWidget {
  const Pronomen_Es_11_7({super.key});

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
                      child: Text('11.7. Das Pronomen "es"',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über das Pronomen "es" wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlToRichText(htmlString: htmlContent1, textTheme: textTheme,)),
                  ],
                ),
              ),
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: Text('"Es" als Pronomen',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlToRichText(htmlString: htmlContent2, textTheme: textTheme,)),
                  ],
                ),
              ),
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: Text('"Es" als Begleiter bei unpersönlichen Verben',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlToRichText(htmlString: htmlContent3, textTheme: textTheme,)),
                  ],
                ),
              ),
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: Text('"Es" als Korrelat für einen Nebensatz',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlToRichText(htmlString: htmlContent4, textTheme: textTheme,)),
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

String htmlContent1 = '''
 <div>
<p>Das Pronomen "<strong><span class="red">es</span></strong>" hat viele verschiedene Funktionen. "Es" kann entweder als Pronomen für ein einzelnes Wort (Nomen im Nominativ oder Akkusativ, Adjektiv, Partizip), für ein Satzteil oder gleich für einen ganzen Satz stehen. In einigen Fällen muss das Pronomen "es" auf Position 1 oder 3 stehen. Manchmal ist ein Gebrauch <strong><span class="red">obligatorisch</span></strong>, manchmal <strong><span class="red">fakultativ</span></strong>.</p>
</div>
<div>
<p><strong><span class="red">Obligatorisch</span></strong> ist das Pronomen " <strong><span class="red">es</span></strong> " als:</p>
</div>
<ul>
<li><strong><a title="Deklination Personalpronomen" href="lernen.php?menu_id=76#deklination">Pronomen (Nomenersatz) im Nominativ oder Akkusativ</a></strong>
<ul>
<li>Wie findest du <strong><span class="red">das Bild</span></strong>? - Ich finde <strong><span class="red">es</span></strong> nicht gerade schön.</li>
<li>Helga, weißt du, wo <strong><span class="red">mein Handy</span></strong> ist? - Ich glaube, <strong><span class="red">es</span></strong> liegt in der Küche.</li>
</ul>
</li>
<li><strong><a title="Scheinsubjekt" href="lernen.php?menu_id=38#scheinsubjekt">unpersönliches Subjekt</a></strong>
<ul>
<li>Jetzt fängt <strong><span class="red">es</span></strong> schon wieder an zu regnen.</li>
<li>Wie geht <strong><span class="red">es</span></strong> Ihrer Frau? - Ihr geht <strong><span class="red">es</span></strong> schon viel besser.</li>
</ul>
</li>
<li><strong><a title="Es als Akkusativobjekt" href="#es_als_akkusativobjekt">unpersönliches Objekt</a></strong>
<ul>
<li>Man hat <strong><span class="red">es</span></strong> im Leben nicht immer leicht.</li>
<li>Mama, Karl möchte mich heiraten. Ich glaube, er meint <strong><span class="red">es</span></strong> ernst.</li>
</ul>
</li>
</ul>
<p>&nbsp;</p>
<div>
<p><strong><span class="red">Fakultativ</span></strong> ist <strong><a title="Es als Korrelat für einen Nebensatz" href="#fakultativ">das Pronomen "es" als</a></strong>:</p>
</div>
<ul>
<li>Platzhalter für ein Subjekt. (Subjekt von Position 1 auf Position 3)
<ul>
<li><span style="text-decoration:underline">Jemand</span> steht vor der Tür. = <strong><span class="red">Es</span></strong> steht <span style="text-decoration:underline">jemand</span> vor der Tür.</li>
<li><span style="text-decoration:underline">Ihnen</span> wird geholfen. = <strong><span class="red">Es</span></strong> wird <span style="text-decoration:underline">ihnen</span> geholfen.</li>
</ul>
</li>
<li>Repräsentant für Nebensätze
<ul>
<li><strong><span class="red">Es</span></strong> tut mir Leid, dass dein Vater tot ist. = Dass dein Vater tot ist, tut mir Leid.</li>
<li><strong><span class="red">Es</span></strong> ist nicht sicher, ob er kommen kann. = Ob er kommen kann, ist nicht sicher.</li>
</ul>
</li>
<li>stärkere Betonung eines Subjekts
<ul>
<li>Heutzutage lassen sich viele scheiden. = <strong><span class="red">Es</span></strong> lassen sich heutzutage viele scheiden.</li>
<li>Leider haben viele Leute Geldprobleme. = <strong><span class="red">Es</span></strong> haben leider viele Leute Geldprobleme.</li>
</ul>
</li>
</ul>  
''';


String htmlContent2 = '''
 <div>
<p>Das "<strong><span class="red">es</span></strong>" als <strong><a title="Personalpronomen" href="lernen.php?menu_id=76">Personalpronomen</a></strong>, <strong><span class="red">muss obligatorisch benutzt werden</span></strong>, da es stellvertretend <strong><span class="red">für ein Nomen</span></strong> steht und das <strong><span class="red">neutrale Geschlecht</span></strong> (<strong><a title="Genus" href="lernen.php?menu_id=52">Genus</a></strong>) angibt. "Es" kann <span style="text-decoration:underline">nur</span> im Nominativ oder Akkusativ stehen. Steht "es" im Akkusativ, kann es <span style="text-decoration:underline">nicht auf Position 1</span> stehen. Das Pronomen "es" muss dann auf <strong><span class="red">Position 3</span></strong> (oder Position 4, sofern Position 1 anderweitig belegt wird) stehen.</p>
</div>
<ul>
<li><strong><span class="blue">Nominativ</span></strong>: Ich habe mir <span style="text-decoration:underline">ein neues Hemd</span> gekauft. <strong><span class="red">Es</span></strong> hat 84 Euro gekostet.</li>
<li><strong><span class="blue">Akkusativ</span></strong>: Wo hast du <strong><span class="red">es</span></strong> denn gekauft? - Ich habe <strong><span class="red">es</span></strong> in der Einkaufspassage gekauft.</li>
</ul>
<p>&nbsp;</p>
<div>
<p>"Es" <strong><span class="red">muss obligatorisch benutzt werden</span></strong>, wenn es stellvertretend für ein <strong><span class="red">Adjektiv</span></strong> oder ein <strong><span class="red">Partizip</span></strong> steht. Auch in diesen Fällen kann es <span style="text-decoration:underline">nicht auf Position 1</span> stehen, sondern muss auf <strong><span class="red">Position 3</span></strong> (sowohl hinter dem Verb als auch hinter dem Subjekt) stehen:</p>
</div>
<ul>
<li>Dein Lehrer ist so <span style="text-decoration:underline">hilfsbereit</span>. Meiner ist <strong><span class="red">es</span></strong> leider nicht.</li>
<li>Warum ist dein Mann immer so <span style="text-decoration:underline">fleißig</span>? Mein Mann ist <strong><span class="red">es</span></strong> leider nicht.</li>
<li>Ist dein neuer Freund <span style="text-decoration:underline">sportlich</span>? - Natürlich ist er <strong><span class="red">es</span></strong>.</li>
</ul>
<p>&nbsp;</p>
<div>
<p>"Es" <strong><span class="red">muss obligatorisch benutzt werden</span></strong>, wenn es stellvertretend für ein <strong><span class="red">Satzteil</span></strong> oder einen <strong><span class="red">ganzen Satz</span></strong> steht. Auch in diesen Fällen kann es <span style="text-decoration:underline">nicht auf Position 1</span> stehen, sondern muss auf <strong><span class="red">Position 3</span></strong> (sowohl hinter dem Verb als auch hinter dem Subjekt) stehen:</p>
</div>
<ul>
<li>Mein Sohn, <span style="text-decoration:underline">du hast ja schon wieder geraucht</span>. Ich habe <strong><span class="red">es</span></strong> dir doch verboten.</li>
<li><span style="text-decoration:underline">Hast du Susi zum Geburtstag gratuliert?</span> - Ach du lieber Gott, ich habe <strong><span class="red">es</span></strong> ganz vergessen.</li>
<li>Man müsste nochmals <span style="text-decoration:underline">den Keller aufräumen</span>. Aber ich mache <strong><span class="red">es</span></strong> überhaupt nicht gern.</li>
</ul>  
</div>
''';

String htmlContent3 = '''
 <div>
<p>Fast alle Verben können in allen drei Personen, Singular wie Plural, gebraucht werden. Man nennt diese Verben auch "<strong><span class="red">persönliche Verben</span></strong>".</p>
</div>
<ul>
<li><strong><span class="red">Ich</span></strong> liebe dich.</li>
<li>Und <strong><span class="red">du</span></strong> liebst mich.</li>
<li><strong><span class="red">Er / Sie / Es</span></strong> liebt Kirscheis.</li>
</ul>
<p>&nbsp;</p>
<div>
<p>Einige wenige Verben können <span style="text-decoration:underline">nur in der 3. Person Singular</span> und <span style="text-decoration:underline">nur</span> mit dem unpersönlichen "es" gebraucht werden. Ein Satz mit den Pronomen ich, du, er, sie sowie die Bildung des Plurals ist dabei <span style="text-decoration:underline">nicht möglich</span>. (<s>Ich regne. Du regnest. Er regnet</s>) Zu diesen Verben gehören die "<strong><span class="red">unpersönlichen Verben</span></strong>". "Es" übernimmt dabei die Ersatzfunktion einer Nominativ- oder Akkusativ-Ergänzung. Das "es" ist bei unpersönlichen Verben <strong><span class="red">obligatorisch</span></strong>. Zu den unpersönlichen Verben gehören:</p>
</div>
<p>&nbsp;</p>
<ul>
<li>Verben, die <strong><span class="red">Sinneseindrücke</span></strong> oder ein <strong><span class="red">persönliches Befinden</span></strong> wiedergeben
<ul>
<li>Wie geht <strong><span class="red">es</span></strong> deiner Mutter? - Ihr geht <strong><span class="red">es</span></strong> blendend.</li>
<li>Schmeckt <strong><span class="red">es</span></strong> dir? - Natürlich schmeckt <strong><span class="red">es</span></strong> mir.</li>
<li>brennen, duften, gut / schlecht gehen, gefallen, jucken, kalt sein, kratzen, kribbeln, riechen, schmecken, stinken, warm sein</li>
</ul>
</li>
<li>Verben, die <strong><span class="red">Geräusche</span></strong> ausdrücken
<ul>
<li>Kannst du bitte mal die Tür öffnen? <strong><span class="red">Es</span></strong> hat jemand an der Tür geklopft.</li>
<li>In alten Häusern knarrt und knirscht <strong><span class="red">es</span></strong> in allen Ecken.</li>
<li>blasen, klingeln, klopfen, knacken, knarren, knirschen, krachen, läuten, pfeifen, rascheln, rauschen, scheppern, summen</li>
</ul>
</li>
<li>Verben, die das <strong><span class="red">Wetter</span></strong> / die <strong><span class="red">Witterung</span></strong> beschreiben
<ul>
<li>Bei dem gestrigen Gewitter hat <strong><span class="red">es</span></strong> geblitzt und gedonnert.</li>
<li>Dabei hat <strong><span class="red">es</span></strong> in Strömen geschüttet.</li>
<li>blitzen, dämmern, donnern, frieren, gewittern, gießen, hageln, nieseln, regnen, scheinen, schneien, in Strömen schütten, tauen, tröpfeln</li>
</ul>
</li>
<li>Verben, die <strong><span class="red">Themen einleiten</span></strong>
<ul>
<li>Ich muss mit Ihnen sprechen - Worum geht <strong><span class="red">es</span></strong>? - <strong><span class="red">Es</span></strong> geht um den Mietvertrag.</li>
<li><strong><span class="red">Es</span></strong> gibt nicht wenige Frauen, die klüger sind als die klügsten Männer.</li>
<li>es dreht sich um, es geht um, es gibt, es handelt sich um, es heißt, es kommt darauf an, es scheint</li>
</ul>
</li>
<li>Verben mit <strong><span class="red">Zeitbegriffen</span></strong>
<ul>
<li>Wie viel Uhr ist <strong><span class="red">es</span></strong> jetzt? - <strong><span class="red">Es</span></strong> ist schon spät, <strong><span class="red">es</span></strong> ist schon 18 Uhr durch.</li>
<li><strong><span class="red">Es</span></strong> dämmert schon. <strong><span class="red">Es</span></strong> geht gleich die Sonne auf.</li>
<li><strong><span class="red">Es</span></strong> war im Sommer. / <strong><span class="red">Es</span></strong> ist gleich Feierabend. / <strong><span class="red">Es</span></strong> ist noch früh. / etc.</li>
</ul>
</li>
<li>Als <strong><span class="blue">Akkusativobjekt</span></strong> auf Position 3 bei <strong><span class="red">festen Redewendungen</span></strong>
<ul>
<li>Viele Leute haben <strong><span class="red">es</span></strong> immer sehr eilig.</li>
<li>Er hat <strong><span class="red">es</span></strong> im Leben weit gebracht.</li>
<li>Ich meine <strong><span class="red">es</span></strong> doch nur gut mit dir.</li>
<li>Diese Aufgabe hat <strong><span class="red">es</span></strong> in sich.</li>
<li>Er hat <strong><span class="red">es</span></strong> auf mich abgesehen.</li>
<li>Im Urlaub lasse ich <strong><span class="red">es</span></strong> mir gut gehen.</li>
<li>Dadurch macht er <strong><span class="red">es</span></strong> sich nicht leichter.</li>
<li>Ich lasse <strong><span class="red">es</span></strong> darauf ankommen.</li>
</ul>
</li>
</ul>
<div>
<p>Einige dieser Verben können sowohl persönlich als auch unpersönlich verwendet werden:</p>
</div>
<p>&nbsp;</p>
<ul>
<li>Die Tomatensuppe schmeckt mir nicht. / <strong><span class="red">Es</span></strong> hat mir sehr gut geschmeckt.</li>
<li>Im Sommer scheint oft die Sonne. / <strong><span class="red">Es</span></strong> hat den ganzen Tag die Sonne geschienen.</li>
<li>Der Fisch stinkt. / Hier stinkt <strong><span class="red">es</span></strong> nach Fisch.</li>
</ul>  
</div>
''';

String htmlContent4 = '''
 <div>
<p>In <strong><a title="Nebensätze" href="lernen.php?menu_id=91">Nebensätzen</a></strong> wird "es" <strong><span class="red">als Korrelat</span></strong> (Repräsentant) <span style="text-decoration:underline">für einen Nebensatz</span> eingesetzt. Der Gebrauch ist allerdings <strong><span class="red">fakultativ</span></strong>. Es gilt:</p>
</div>
<p>&nbsp;</p>
<ul>
<li>
<p>Steht der <strong><span class="red">Hauptsatz</span></strong> (HS) <span style="text-decoration:underline">vor</span> dem <strong><span class="blue">Nebensatz</span></strong> (NS), wird in den meisten Fällen ein "es" als Korrelat eingesetzt.<br> (Bei einigen Verben ist die Erstellung von "es" allerdings nicht üblich.)</p>
<ul>
<li><strong><span class="red">Stimmt es</span></strong>, dass Gerd eine neue Arbeitsstelle hat?</li>
<li><strong><span class="red">Ich bin es leid</span></strong>, von dem Geld meines Mannes leben zu müssen. Ich will arbeiten.</li>
</ul>
</li>
<li>
<div>
<p>Steht der <strong><span class="blue">Nebensatz</span></strong> <span style="text-decoration:underline">vor</span> dem <strong><span class="red">Hauptsatz</span></strong>, <span style="text-decoration:underline">entfällt</span> "es" als Korrelat.</p>
</div>
<ul>
<li>Ja, dass Gerd eine neue Arbeitsstelle hat, <strong><span class="red">stimmt</span></strong>.</li>
<li>Von dem Geld meines Mannes leben zu müssen, <strong><span class="red">bin ich leid</span></strong>. Ich will arbeiten.</li>
</ul>
</li>
</ul>
<p>&nbsp;</p>
<div>
<p>Diese Regeln gelten für folgende Nebensätze:</p>
</div>
<ul>
<li>"Es" als Korrelat für <strong><a title="Ergänzungssätze im Nominativ" href="lernen.php?menu_id=46">dass-Sätze</a></strong>
<ul>
<li>Es ist schön, dass du gewonnen hast. / Dass du gewonnen hast, ist schön.</li>
<li>Es ist schade, dass du jetzt gehst. / Dass du jetzt gehst, ist schade.</li>
<li>Es ärgert mich, dass Toni faul ist. / Dass Toni faul ist, ärgert mich.</li>
</ul>
</li>
<li>"Es" als Korrelat für <strong><a title="Indirekte Fragesätze" href="lernen.php?menu_id=50">indirekte Fragesätze</a></strong>
<ul>
<li>Noch ist es nicht sicher, wer absteigt. / Wer absteigt, ist noch nicht sicher.</li>
<li>Es ist fraglich, ob er die Prüfung besteht. / Ob er die Prüfung besteht, ist fraglich.</li>
<li>Es ist unwichtig, ob du kommst oder nicht. / Ob du kommst oder nicht, ist unwichtig.</li>
</ul>
</li>
<li>"Es" als Korrelat für <strong><a title="Infinitivsätze" href="lernen.php?menu_id=49">Infinitivsätze</a></strong>
<ul>
<li>Es ist unmöglich, die Brücke zu reparieren. / Die Brücke zu reparieren, ist unmöglich.</li>
<li>Ich finde es toll, mit euch zu fahren. / Mit euch in Urlaub zu fahren, finde ich toll.</li>
<li>Ist es wichtig, morgen dabei zu sein? / Morgen dabei zu sein, ist sehr wichtig.</li>
</ul>
</li>
</ul>  
''';