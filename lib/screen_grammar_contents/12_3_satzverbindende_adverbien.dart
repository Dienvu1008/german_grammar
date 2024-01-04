import 'package:flutter/material.dart';
import 'package:german_grammar/html_to_richtext.dart';

import '../app/app_localizations.dart';
import '../html_table_to_dart_table.dart';

class Satzverbindende_Adverbien_12_3 extends StatelessWidget {
  const Satzverbindende_Adverbien_12_3({super.key});

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
                      child: Text('12.3. Satzverbindende Adverbien',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über satzverbindende Adverbien wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlToRichText(
                          htmlString: htmlContent1,
                          textTheme: textTheme,
                        )),
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
                      child: Text('Kausale Adverbien',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlToRichText(
                          htmlString: htmlContent2,
                          textTheme: textTheme,
                        )),
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
                      child: Text('Konzessive Adverbien',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlToRichText(
                          htmlString: htmlContent3,
                          textTheme: textTheme,
                        )),
                  ],
                ),
              ),
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 10.0,
                        left: 16.0,
                      ),
                      child:
                          Text('Finales Adverb', style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                          top: 10.0,
                          left: 16.0,
                        ),
                        child: HtmlToRichText(
                          htmlString: htmlContent4,
                          textTheme: textTheme,
                        )),
                  ],
                ),
              ),
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 10.0,
                        left: 16.0,
                      ),
                      child: Text('Konditionales Adverb',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                          top: 10.0,
                          left: 16.0,
                        ),
                        child: HtmlToRichText(
                          htmlString: htmlContent5,
                          textTheme: textTheme,
                        )),
                  ],
                ),
              ),
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 10.0,
                        left: 16.0,
                      ),
                      child: Text('Konsekutive Adverbien',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                          top: 10.0,
                          left: 16.0,
                        ),
                        child: HtmlToRichText(
                          htmlString: htmlContent6,
                          textTheme: textTheme,
                        )),
                  ],
                ),
              ),
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 10.0,
                        left: 16.0,
                      ),
                      child:
                          Text('Modales Adverb', style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                          top: 10.0,
                          left: 16.0,
                        ),
                        child: HtmlToRichText(
                          htmlString: htmlContent7,
                          textTheme: textTheme,
                        )),
                  ],
                ),
              ),
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 10.0,
                        left: 16.0,
                      ),
                      child:
                          Text('Lokale Adverbien', style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                          top: 10.0,
                          left: 16.0,
                        ),
                        child: HtmlToRichText(
                          htmlString: htmlContent8,
                          textTheme: textTheme,
                        )),
                  ],
                ),
              ),
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 10.0,
                        left: 16.0,
                      ),
                      child: Text('Temporale Adverbien',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                          top: 10.0,
                          left: 16.0,
                        ),
                        child: HtmlToRichText(
                          htmlString: htmlContent9,
                          textTheme: textTheme,
                        )),
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
<p><strong><span class="red">Satzverbindende Adverbien</span></strong> haben wie die <strong><a title="Nebenordnende Konjunktionen" href="lernen.php?menu_id=89#nebenordnende_konj">nebenordnenden Konjunktionen (Position 0)</a></strong> die Aufgabe, eine Beziehung (temporal, lokal, kausal, etc.) zwischen zwei <strong><a title="Nebensätze" href="lernen.php?menu_id=88#nebensaetze">Hauptsätzen</a></strong> herzustellen. Gleichzeitig leiten sie den zweiten Hauptsatz ein. <br> Die beiden Hauptsätze werden entweder durch ein <strong><span class="red">Komma</span></strong> oder durch einen <strong><span class="red">Punkt</span></strong> voneinander getrennt. Satzverbindende Adverbien werden gewöhnlich auf <strong><span class="red">Position 1</span></strong> gestellt, können jedoch auch auf Position 3 oder 4 (seltener) stehen. Beispiele:</p>
<li>Karl liebt Annemarie. <strong><span class="red">Deshalb</span></strong> lädt er sie täglich zu irgendetwas ein.</li>
<li>Karl liebt Annemarie. Er lädt sie <strong><span class="red">deshalb</span></strong> täglich zu irgendetwas ein.</li>
<li>Die Kinder gehen zu Bett. <strong><span class="red">Vorher</span></strong> putzen sie sich die Zähne.</li>
<li>Die Kinder gehen zu Bett. Sie putzen sich <strong><span class="red">vorher</span></strong> die Zähne.</li>
<li>Meyers fahren an die Nordsee. <strong><span class="red">Dort</span></strong> gefällt es ihnen am besten.</li>
<li>Meyers fahren an die Nordsee. Es gefällt ihnen <strong><span class="red">dort</span></strong> am besten.</li>
<li>Es regnet in Strömen. <strong><span class="red">Trotzdem</span></strong> geht der Mann ohne Regenschirm nach draußen.</li>
<li>Es regnet in Strömen. Der Mann geht <strong><span class="red">trotzdem</span></strong> ohne Regenschirm nach draußen.</li>
<p>Soll das satzverbindende Adverb nicht auf Position 1 stehen, wird es hinter dem Subjekt und dem Verb auf <strong><span class="red">Position 3</span></strong> gestellt. Werden im Satz weitere <strong><a title="Pronomen" href="lernen.php?menu_id=13">Pronomen</a></strong> gebraucht, so werden diese auf Position 3 gestellt, das satzverbindende Adverb verschiebt sich dann auf <strong><span class="red">Position 4</span></strong>.</p> 
''';
String htmlContent2 = '''
<p><strong><span class="red">Kausale Adverbien</span></strong> geben einen <strong><a title="Kausalsätze" href="lernen.php?menu_id=92">Grund</a></strong> an. Die entsprechenden <strong><a title="Fragewörter" href="lernen.php?menu_id=15#kausal">Fragewörter</a></strong> lauten: <br> Warum; Weshalb; Weswegen; Wieso; Aus welchem Grund:</p>
<li><strong><span class="red">Warum</span></strong> hast du den Rasen nicht gemäht? <br> - Der Rasenmäher ist kaputt gegangen, <strong><span class="red">darum</span></strong> habe ich den Rasen nicht mähen können.</li>
<li><strong><span class="red">Weshalb</span></strong> bist du nicht in der Schule? <br> - Ich fühle mich nicht gut, <strong><span class="red">deshalb</span></strong> bin ich heute nicht in die Schule gegangen.</li>
<li><strong><span class="red">Weswegen</span></strong> hast du mich nicht angerufen? <br> - Die Batterie meines Handys war leer, <strong><span class="red">deswegen</span></strong> konnte ich dich nicht anrufen.</li>
<li><strong><span class="red">Wieso</span></strong> steht mein Wagen nicht vor der Tür? <br> - Dein Sohn holt damit seine Freundin ab, <strong><span class="red">daher</span></strong> steht dein Wagen nicht dort.</li>
<li>Sohn, <strong><span class="red">aus welchem Grund</span></strong> hast du Geld aus meiner Brieftasche genommen? <br> - Ich wollte meine Freundin ins Kino eingeladen, <strong><span class="red">daher</span></strong> habe ich mir 20 Euro genommen.</li>
''';
String htmlContent3 = '''
<p><strong><span class="red">Konzessive Adverbien</span></strong> geben eine <strong><a title="Konzessivsätze" href="lernen.php?menu_id=93">Einschränkung oder einen Gegengrund</a></strong> einer vorausgegangenen Aussage an.</p>
<li>Martina liebt Lukas über alles, <strong><span class="red">trotzdem</span></strong> will sie ihn nicht heiraten.</li>
<li>Der Vater hat dem Sohn das Rauchen verboten, <strong><span class="red">dennoch</span></strong> raucht der Sohn heimlich.</li>
<li>Bernhard ist ein grandioser Fußballer. <strong><span class="red">Allerdings</span></strong> ist er im Training stets lauffaul.</li>
''';
String htmlContent4 = '''
<p>Das <strong><span class="red">finale Adverb</span></strong> "<strong><span class="red">dafür</span></strong>" gibt einen <strong><a title="Finalsätze" href="lernen.php?menu_id=94">Zweck oder eine Absicht</a></strong> an. Das entsprechende <strong><a title="Fragewörter" href="lernen.php?menu_id=15#kausal">Fragewort</a></strong> lautet "Wozu?":</p>
<li><strong><span class="red">Wozu</span></strong> brauchst du den Hammer? <br> - Ich möchte einen Nagel in die Wand hauen. <strong><span class="red">Dafür</span></strong> brauche ich einen Hammer.</li>
<li><strong><span class="red">Wozu</span></strong> brauchen Sie einen Kredit? <br> - Ich möchte mir ein neues Auto kaufen. <strong><span class="red">Dafür</span></strong> brauche ich noch etwas Geld.</li> 
''';
String htmlContent5 = '''
<p>Das <strong><span class="red">konditionale Adverb</span></strong> "<strong><span class="red">dann</span></strong>" gibt eine <strong><a title="Konditionalsätze" href="lernen.php?menu_id=121">Bedingung</a></strong> an, die erfüllt sein muss, damit eine Aussage realisiert werden kann.</p>
<li>Sie wollen arbeiten? <strong><span class="red">Dann</span></strong> nehmen Sie den Besen hier und kehren die Straße. <br> - Geben Sie mir 100 Euro dafür? <strong><span class="red">Dann</span></strong> mache ich das auch.</li>
<li>Du willst von Beruf Sportler werden? <strong><span class="red">Dann</span></strong> solltest du mehr trainieren.</li>
''';
String htmlContent6 = '''
<p><strong><span class="red">Konsekutive Adverbien</span></strong> geben die <strong><a title="Konsekutivsätze" href="lernen.php?menu_id=122">Folge</a></strong> einer Aussage an.</p>
<li>Das Kind hat seine Eltern belogen, <strong><span class="red">folglich</span></strong> bekommt es eine Strafe.</li>
<li>Der Motor des Autos hat viel zu wenig Öl. <strong><span class="red">Infolgedessen</span></strong> ist er kaputt gegangen.</li>
<li>Der Schüler macht keine Hausaufgaben. <strong><span class="red">Demnach</span></strong> hat er mit Konsequenzen zu rechnen.</li>
<li>Das Motorrad blieb plötzlich stehen. <strong><span class="red">Also</span></strong> war er gezwungen, es zu schieben.</li>
<li>Das junge Paar erwartet ihr erstes Baby. <strong><span class="red">Insofern</span></strong> wird sich ihr Leben bald stark ändern.</li> 
''';
String htmlContent7 = '''
<p>Das <strong><span class="red">modale Adverb</span></strong> "<strong><span class="red">so</span></strong>" fragt nach der <strong><a title="Modalsätze" href="lernen.php?menu_id=96">Art und Weise</a></strong>. Das entsprechende <strong><a title="Fragewörter" href="lernen.php?menu_id=15#modal">Fragewort</a></strong> lautet "Wie?":</p>
<li><strong><span class="red">Wie</span></strong> kann ich Ilonas Herz erobern? <br> - Lade Sie öfters zum Essen, ins Kino etc. ein. <strong><span class="red">So</span></strong> kannst du ihr Herz vielleicht gewinnen.</li>
<li><strong><span class="red">Wie</span></strong> schaffe ich es nur, das Rauchen aufzugeben? <br> - Werde Sportler und mache täglich drei Stunden Sport. <strong><span class="red">So</span></strong> habe ich es auch geschafft.</li>
''';
String htmlContent8 = '''
<p><strong><span class="red">Lokale Adverbien</span></strong> geben Auskunft über eine <strong><a title="Lokale Adverbien" href="lernen.php?menu_id=72">Lage oder Richtung</a></strong>. Die entsprechenden <strong><a title="Fragewörter" href="lernen.php?menu_id=15#lokal">Fragewörter</a></strong> lauten "Wo?, Wohin? und Woher?":</p>
<li>Morgen fahren wir an den Rursee. <strong><span class="red">Dort</span></strong> ist es sehr schön.</li>
<li>Torsten ist mit seiner Familie auf Sylt. <strong><span class="red">Da</span></strong> wollen wir nächstes Jahr auch hin.</li>
<li>Am Samstag fahren wir nach Monschau. Die Schmidts wollen auch <strong><span class="red">dorthin</span></strong> fahren.</li>
<p><br> Vergleiche auch: <strong><a title="Lokale Adverbien" href="lernen.php?menu_id=72">Lokale Adverbien</a></strong></p>  
''';
String htmlContent9 = '''
<p><strong><span class="red">Temporale Adverbien</span></strong> geben Auskunft über ein <strong><span class="red">zeitliches Geschehen</span></strong>. Es gibt sehr viele Möglichkeiten, temporale Adverbien einzusetzen. Vergleiche dazu: <strong><a title="Temporale Adverbien" href="lernen.php?menu_id=73">Temporale Adverbien</a></strong>. <br> Die entsprechenden <strong><a title="Fragewörter" href="lernen.php?menu_id=15#tempus">Fragewörter</a></strong> lauten "Wann?, Wie lange?, Wie oft?, Ab wann?, Bis wann? und Seit wann?":</p>
<li>Zuerst machst du deine Hausaufgaben. <strong><span class="red">Dann</span></strong> darfst du mit deinen Freunden spielen.</li>
<li>Natürlich darfst du mit deinen Freunden spielen. Aber <strong><span class="red">vorher</span></strong> räumst du dein Zimmer auf.</li>
<li>Um 12 Uhr geht Gerd in die Mensa. <strong><span class="red">Danach</span></strong> hat er eine Vorlesung.</li>
<li>Bernd wechselt die Reifen. <strong><span class="red">Anschließend</span></strong> will er sein Auto noch waschen.</li>
''';
