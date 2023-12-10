import 'package:flutter/material.dart';
import 'package:german_grammar/constants.dart';

class MyAppDrawer extends StatelessWidget {
  final int _selectedDrawerItemIndex;
  final Function(int) _onDrawerItemTapped;
  final localizations;

  MyAppDrawer(this._selectedDrawerItemIndex, this._onDrawerItemTapped,
      this.localizations);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blueGrey,
            ),
            child: Text('German Grammar'),
          ),
          ExpansionTile(
            title: Text('1. Verben', style: firstLevelTitleStyle),
            children: <Widget>[
              ListTile(
                title: Text('1.1. Konjugation', style: secondLevelTitleStyle),
                selected: _selectedDrawerItemIndex ==
                    ScreenSelected.konjugation_1_1.value,
                onTap: () =>
                    _onDrawerItemTapped(ScreenSelected.konjugation_1_1.value),
              ),
              ListTile(
                title: Row(
                  children: <Widget>[
                    Text('1.2. Verb ', style: secondLevelTitleStyle),
                    Text('sein',
                        style:
                            secondLevelTitleStyle.copyWith(color: Colors.red)),
                  ],
                ),
                selected: _selectedDrawerItemIndex ==
                    ScreenSelected.verbSein_1_2.value,
                onTap: () =>
                    _onDrawerItemTapped(ScreenSelected.verbSein_1_2.value),
              ),
              ListTile(
                title: Row(
                  children: <Widget>[
                    Text('1.3. Verb ', style: secondLevelTitleStyle),
                    Text('haben',
                        style:
                            secondLevelTitleStyle.copyWith(color: Colors.red)),
                  ],
                ),
                selected: _selectedDrawerItemIndex ==
                    ScreenSelected.verbHaben_1_3.value,
                onTap: () =>
                    _onDrawerItemTapped(ScreenSelected.verbHaben_1_3.value),
              ),
              ListTile(
                title: Text('1.4. Regelmäßige Verben',
                    style: secondLevelTitleStyle),
                selected: _selectedDrawerItemIndex ==
                    ScreenSelected.regelmaessigeVerben_1_4.value,
                onTap: () =>
                    _onDrawerItemTapped(ScreenSelected.regelmaessigeVerben_1_4.value),
              ),
              ListTile(
                title: Text('1.5. Unregelmäßige Verben',
                    style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title:
                    Text('1.6. Trennbare Verben', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('1.7. Modalverben', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('1.8. Imperativ', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title:
                    Text('1.9. Reflexive Verben', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ExpansionTile(
                title: Text('1.10. Tempus', style: secondLevelTitleStyle),
                children: <Widget>[
                  ListTile(
                    title:
                        Text('1.10.1. Gegenwart', style: thirdLevelTitleStyle),
                    onTap: () => {},
                  ),
                  ListTile(
                    title: Text('1.10.2. Perfekt', style: thirdLevelTitleStyle),
                    onTap: () => {},
                  ),
                  ListTile(
                    title:
                        Text('1.10.3. Präteritum', style: thirdLevelTitleStyle),
                    onTap: () => {},
                  ),
                  ListTile(
                    title: Text('1.10.4. Plusquamperfekt',
                        style: thirdLevelTitleStyle),
                    onTap: () => {},
                  ),
                  ListTile(
                    title: Text('1.10.5. Futur I', style: thirdLevelTitleStyle),
                    onTap: () => {},
                  ),
                  ListTile(
                    title:
                        Text('1.10.6. Futur II', style: thirdLevelTitleStyle),
                    onTap: () => {},
                  ),
                ],
              ),
              ExpansionTile(
                title: Text('1.11. Passiv (Passivformen)',
                    style: secondLevelTitleStyle),
                children: <Widget>[
                  ListTile(
                    title: Text('1.11.1. Vorgangspassiv',
                        style: thirdLevelTitleStyle),
                    onTap: () => {},
                  ),
                  ListTile(
                    title: Text('1.11.2. Nicht passivfähige Verben',
                        style: thirdLevelTitleStyle),
                    onTap: () => {},
                  ),
                  ListTile(
                    title: Text('1.11.3. Zustandspassiv',
                        style: thirdLevelTitleStyle),
                    onTap: () => {},
                  ),
                  ListTile(
                    title: Text('1.11.4. Passiversatz',
                        style: thirdLevelTitleStyle),
                    onTap: () => {},
                  ),
                ],
              ),
              ListTile(
                title: Text('1.12.Konjunktiv I', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ExpansionTile(
                title:
                    Text('1.13. Konjunktiv II', style: secondLevelTitleStyle),
                children: <Widget>[
                  ListTile(
                    title: Text('1.13.1. Konjunktiv II der Höflichkeit',
                        style: thirdLevelTitleStyle),
                    onTap: () => {},
                  ),
                  ListTile(
                    title: Text('1.13.2. Ratschläge geben',
                        style: thirdLevelTitleStyle),
                    onTap: () => {},
                  ),
                  ListTile(
                    title: Text('1.13.3. Wunschsätze',
                        style: thirdLevelTitleStyle),
                    onTap: () => {},
                  ),
                  ListTile(
                    title: Text('1.13.4. irreale Bedingungssätze',
                        style: thirdLevelTitleStyle),
                    onTap: () => {},
                  ),
                  ListTile(
                    title: Text('1.13.5. irreale Vergleichssätze',
                        style: thirdLevelTitleStyle),
                    onTap: () => {},
                  ),
                ],
              ),
            ],
          ),
          ExpansionTile(
            title: Text('2. Verbergänzungen', style: firstLevelTitleStyle),
            children: <Widget>[
              ListTile(
                title: Text('2.1. Nominativ', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('2.2. Akkusativ', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('2.3. Dativ', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('2.4. Dativ und Akkusativ',
                    style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('2.5. Situativ', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('2.6. Akkusativ und Direktiv',
                    style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('2.7. Direktiv', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('2.8. Präpositional', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
            ],
          ),
          ExpansionTile(
            title: Text('3. Ergänzungssätze', style: firstLevelTitleStyle),
            children: <Widget>[
              ListTile(
                title: Wrap(
                  children: <Widget>[
                    Text('3.1. ', style: secondLevelTitleStyle),
                    Text('dass',
                        style:
                            secondLevelTitleStyle.copyWith(color: Colors.red)),
                    Text('-Sätze im Nominativ', style: secondLevelTitleStyle),
                  ],
                ),
                onTap: () => {},
              ),
              ListTile(
                title: Wrap(
                  children: <Widget>[
                    Text('3.2. ', style: secondLevelTitleStyle),
                    Text('dass',
                        style:
                            secondLevelTitleStyle.copyWith(color: Colors.red)),
                    Text('-Sätze im Akkusativ', style: secondLevelTitleStyle),
                  ],
                ),
                onTap: () => {},
              ),
              ListTile(
                title: Wrap(
                  children: <Widget>[
                    Text('3.3. ', style: secondLevelTitleStyle),
                    Text('dass',
                        style:
                            secondLevelTitleStyle.copyWith(color: Colors.red)),
                    Text('-Sätze als Präpositional-Ergänzung',
                        style: secondLevelTitleStyle),
                  ],
                ),
                onTap: () => {},
              ),
              ListTile(
                title:
                    Text('3.4. Infinitivsätze', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('3.5. Indirekte Fragesätze',
                    style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('3.6. Infinitivkonstruktionen',
                    style: secondLevelTitleStyle),
                onTap: () => {},
              ),
            ],
          ),
          ExpansionTile(
            title: Text('4. Nomen / Substantive', style: firstLevelTitleStyle),
            children: <Widget>[
              ListTile(
                title:
                    Text('4.1. Genusbestimmung', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('4.2. Pluralbildung', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('4.3. Komposita', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('4.4. n-Deklination', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('4.5. Genitiv', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('4.6. Adjektive und Partizipien als Nomen',
                    style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title:
                    Text('4.7. Nominalisierung', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
            ],
          ),
          ExpansionTile(
            title: Text('5. Artikel / Nomenbegleiter',
                style: firstLevelTitleStyle),
            children: <Widget>[
              ListTile(
                title: Text('5.1. Nullartikel', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('5.2. Bestimmter Artikel',
                    style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('5.3. Unbestimmter Artikel',
                    style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title:
                    Text('5.4. Possessivartikel', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('5.5. Demonstrativartikel',
                    style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title:
                    Text('5.6. Indefinitartikel', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('5.7. Interrogativartikel',
                    style: secondLevelTitleStyle),
                onTap: () => {},
              ),
            ],
          ),
          ExpansionTile(
            title:
                Text('6. Adjektive / Deklination', style: firstLevelTitleStyle),
            children: <Widget>[
              ListTile(
                title: Text('6.1. Adjektivdeklination Typ1',
                    style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('6.2. Adjektivdeklination Typ2',
                    style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('6.3. Adjektivdeklination Typ3',
                    style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('6.4. Komparativ und Superlativ',
                    style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('6.5. Partizipien als Adjektive',
                    style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('6.6. Zahlwörter / Numeralia',
                    style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title:
                    Text('6.7. Adjektivgruppen', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
            ],
          ),
          ExpansionTile(
            title: Text('7. Adverbien', style: firstLevelTitleStyle),
            children: <Widget>[
              ListTile(
                title:
                    Text('7.1. Lokaladverbien', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('7.2. Temporaladverbien',
                    style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title:
                    Text('7.3. Modaladverbien', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('7.4. Partikeln', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
            ],
          ),
          ExpansionTile(
            title: Text('8. Pronomen / Fürwörter', style: firstLevelTitleStyle),
            children: <Widget>[
              ListTile(
                title:
                    Text('8.1. Personalpronomen', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('8.2. Demonstrativpronomen',
                    style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('8.3. Indefinitpronomen',
                    style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title:
                    Text('8.4. Reflexivpronomen', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title:
                    Text('8.5. Relativpronomen', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('8.6. Possessivpronomen',
                    style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title:
                    Text('8.7. Pronomen \'es\'', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
            ],
          ),
          ExpansionTile(
            title: Text('9. Präpositionen', style: firstLevelTitleStyle),
            children: <Widget>[
              ListTile(
                title: Text('9.1. Präpositionen mit Akkusativ',
                    style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('9.2. Präpositionen mit Dativ',
                    style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('9.3. Wechselpräpositionen',
                    style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('9.4. Präpositionen mit Genitiv',
                    style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('9.5. Lokale Präpositionen',
                    style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('9.6. Temporale Präpositionen',
                    style: secondLevelTitleStyle),
                onTap: () => {},
              ),
            ],
          ),
          ListTile(
            title: Text('10. Fragewörter', style: firstLevelTitleStyle),
            // selected:
            //     _selectedDrawerItemIndex == ScreenSelected.demoScreen1.value,
          ),
          ListTile(
            title: Text('11. Kasus / 4 Fälle', style: firstLevelTitleStyle),
            // selected:
            //     _selectedDrawerItemIndex == ScreenSelected.demoScreen1.value,
          ),
          ListTile(
            title:
                Text('12. Negation / Verneinung', style: firstLevelTitleStyle),
            // selected:
            //     _selectedDrawerItemIndex == ScreenSelected.demoScreen1.value,
          ),
          ListTile(
            title: Text('13. Attribute', style: firstLevelTitleStyle),
            // selected:
            //     _selectedDrawerItemIndex == ScreenSelected.demoScreen1.value,
          ),
          ExpansionTile(
            title: Text('14. Satzlehre', style: firstLevelTitleStyle),
            children: <Widget>[
              ListTile(
                title: Text('14.1. Satzarten', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title:
                    Text('14.2. Konjunktionen', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('14.3. Satzverbindende Adverbien',
                    style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ListTile(
                title: Text('14.4. Angaben', style: secondLevelTitleStyle),
                onTap: () => {},
              ),
              ExpansionTile(
                title: Text('14.5. Nebensätze', style: secondLevelTitleStyle),
                children: <Widget>[
                  ListTile(
                    title: Text('14.5.1. Kausalsätze',
                        style: thirdLevelTitleStyle),
                    onTap: () => {},
                  ),
                  ListTile(
                    title: Text('14.5.2. Konzessivsätze',
                        style: thirdLevelTitleStyle),
                    onTap: () => {},
                  ),
                  ListTile(
                    title:
                        Text('14.5.3. Finalsätze', style: thirdLevelTitleStyle),
                    onTap: () => {},
                  ),
                  ListTile(
                    title: Text('14.5.4. Adversativsätze',
                        style: thirdLevelTitleStyle),
                    onTap: () => {},
                  ),
                  ListTile(
                    title:
                        Text('14.5.5. Modalsätze', style: thirdLevelTitleStyle),
                    onTap: () => {},
                  ),
                  ListTile(
                    title: Text('14.5.6. Konditionalsätze',
                        style: thirdLevelTitleStyle),
                    onTap: () => {},
                  ),
                  ListTile(
                    title: Text('14.5.7. Konsekutivsätze',
                        style: thirdLevelTitleStyle),
                    onTap: () => {},
                  ),
                  ExpansionTile(
                    title: Text('14.5.8. Temporalsätze',
                        style: thirdLevelTitleStyle),
                    children: <Widget>[
                      ListTile(
                        title: Row(
                          children: <Widget>[
                            Text(
                              '14.5.8.1. ',
                              style: fourthLevelTitleStyle,
                            ),
                            Text(
                              'wenn und als',
                              style: fourthLevelTitleStyle.copyWith(
                                  color: Colors.red),
                            ),
                          ],
                        ),
                        onTap: () => {},
                      ),
                      ListTile(
                        title: Row(
                          children: <Widget>[
                            Text(
                              '14.5.8.2. ',
                              style: fourthLevelTitleStyle,
                            ),
                            Text(
                              'während',
                              style: fourthLevelTitleStyle.copyWith(
                                  color: Colors.red),
                            ),
                          ],
                        ),
                        onTap: () => {},
                      ),
                      ListTile(
                        title: Row(
                          children: <Widget>[
                            Text(
                              '14.5.8.3. ',
                              style: fourthLevelTitleStyle,
                            ),
                            Text(
                              'bevor',
                              style: fourthLevelTitleStyle.copyWith(
                                  color: Colors.red),
                            ),
                          ],
                        ),
                        onTap: () => {},
                      ),
                      ListTile(
                        title: Row(
                          children: <Widget>[
                            Text(
                              '14.5.8.4. ',
                              style: fourthLevelTitleStyle,
                            ),
                            Text(
                              'nachdem',
                              style: fourthLevelTitleStyle.copyWith(
                                  color: Colors.red),
                            ),
                          ],
                        ),
                        onTap: () => {},
                      ),
                      ListTile(
                        title: Row(
                          children: <Widget>[
                            Text(
                              '14.5.8.5. ',
                              style: fourthLevelTitleStyle,
                            ),
                            Text(
                              'seitdem',
                              style: fourthLevelTitleStyle.copyWith(
                                  color: Colors.red),
                            ),
                          ],
                        ),
                        onTap: () => {},
                      ),
                      ListTile(
                        title: Row(
                          children: <Widget>[
                            Text(
                              '14.5.8.6. ',
                              style: fourthLevelTitleStyle,
                            ),
                            Text(
                              'sobald',
                              style: fourthLevelTitleStyle.copyWith(
                                  color: Colors.red),
                            ),
                          ],
                        ),
                        onTap: () => {},
                      ),
                      ListTile(
                        title: Row(
                          children: <Widget>[
                            Text(
                              '14.5.8.7. ',
                              style: fourthLevelTitleStyle,
                            ),
                            Text(
                              'solange',
                              style: fourthLevelTitleStyle.copyWith(
                                  color: Colors.red),
                            ),
                          ],
                        ),
                        onTap: () => {},
                      ),
                      ListTile(
                        title: Row(
                          children: <Widget>[
                            Text(
                              '14.5.8.8. ',
                              style: fourthLevelTitleStyle,
                            ),
                            Text(
                              'bis',
                              style: fourthLevelTitleStyle.copyWith(
                                  color: Colors.red),
                            ),
                          ],
                        ),
                        onTap: () => {},
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          // ListTile(
          //   leading: const Icon(Icons.monitor_outlined),
          //   title: Text('1. Verben'),
          //   selected:
          //       _selectedDrawerItemIndex == ScreenSelected.demoScreen1.value,
          // ),
          // ListTile(
          //   leading: const Icon(Icons.monitor_outlined),
          //   title: Text('1.1. Konjugation'),
          //   selected:
          //       _selectedDrawerItemIndex == ScreenSelected.demoScreen2.value,
          // ),
          // ListTile(
          //   leading: const Icon(Icons.monitor_outlined),
          //   title: Text('1.2. Verb sein'),
          //   selected:
          //       _selectedDrawerItemIndex == ScreenSelected.demoScreen2.value,
          // ),
          Divider(
            height: 4,
          ),
          ListTile(
            leading: const Icon(Icons.settings_outlined),
            title: Text(localizations!.settings),
            selected:
                _selectedDrawerItemIndex == ScreenSelected.settingsScreen.value,
            onTap: () =>
                _onDrawerItemTapped(ScreenSelected.settingsScreen.value),
          ),
          ListTile(
            leading: const Icon(Icons.info_outlined),
            title: Text(localizations.aboutUs),
            selected:
                _selectedDrawerItemIndex == ScreenSelected.aboutUsScreen.value,
            onTap: () =>
                _onDrawerItemTapped(ScreenSelected.aboutUsScreen.value),
          ),
        ],
      ),
    );
  }
}

TextStyle firstLevelTitleStyle = const TextStyle(
  fontSize: 17.0,
  fontWeight: FontWeight.w400,
);

TextStyle secondLevelTitleStyle = const TextStyle(
  fontSize: 16.0,
  //fontWeight: FontWeight.w300,
);

TextStyle thirdLevelTitleStyle = const TextStyle(
  fontSize: 15.0,
  fontStyle: FontStyle.italic,
  //fontWeight: FontWeight.w200,
);

TextStyle fourthLevelTitleStyle = const TextStyle(
  fontSize: 14.0,
  fontStyle: FontStyle.italic,
);
