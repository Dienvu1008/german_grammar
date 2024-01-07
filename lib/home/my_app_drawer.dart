import 'package:flutter/material.dart';
import 'package:german_grammar/constants.dart';
import 'package:shared_preferences/shared_preferences.dart';

class MyAppDrawer extends StatefulWidget {
  final int _selectedDrawerItemIndex;
  final Function(int) _onDrawerItemTapped;
  final localizations;

  MyAppDrawer(this._selectedDrawerItemIndex, this._onDrawerItemTapped,
      this.localizations);

  @override
  _MyAppDrawerState createState() => _MyAppDrawerState();
}

class _MyAppDrawerState extends State<MyAppDrawer> {
  bool _isExpanded1 = false;
  bool _isExpanded2 = false;
  bool _isExpanded3 = false;
  bool _isExpanded4 = false;
  bool _isExpanded5 = false;
  bool _isExpanded6 = false;
  bool _isExpanded7 = false;
  bool _isExpanded8 = false;
  bool _isExpanded9 = false;
  bool _isExpanded10 = false;
  bool _isExpanded11 = false;
  bool _isExpanded12 = false;
  bool _isExpanded13 = false;
  bool _isExpanded14 = false;
  bool _isExpanded12_5 = false;
  bool _isExpanded12_5_8 = false;
  bool _isExpanded13_10 = false;
  bool _isExpanded13_11 = false;
  bool _isExpanded13_13 = false;
  late int _selectedDrawerItemIndex;

  @override
  void initState() {
    super.initState();
    _loadExpansionState();
    _loadSelectedIndex();
  }

  _loadExpansionState() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      _isExpanded1 = (prefs.getBool('isExpanded1') ?? false);
      _isExpanded2 = (prefs.getBool('isExpanded2') ?? false);
      _isExpanded3 = (prefs.getBool('isExpanded3') ?? false);
      _isExpanded4 = (prefs.getBool('isExpanded4') ?? false);
      _isExpanded5 = (prefs.getBool('isExpanded5') ?? false);
      _isExpanded6 = (prefs.getBool('isExpanded6') ?? false);
      _isExpanded7 = (prefs.getBool('isExpanded7') ?? false);
      _isExpanded8 = (prefs.getBool('isExpanded8') ?? false);
      _isExpanded9 = (prefs.getBool('isExpanded9') ?? false);
      _isExpanded10 = (prefs.getBool('isExpanded10') ?? false);
      _isExpanded11 = (prefs.getBool('isExpanded11') ?? false);
      _isExpanded12 = (prefs.getBool('isExpanded12') ?? false);
      _isExpanded13 = (prefs.getBool('isExpanded13') ?? false);
      _isExpanded14 = (prefs.getBool('isExpanded14') ?? false);
      _isExpanded12_5 = (prefs.getBool('isExpanded12_5') ?? false);
      _isExpanded12_5_8 = (prefs.getBool('isExpanded12_5_8') ?? false);
      _isExpanded13_10 = (prefs.getBool('isExpanded13_10') ?? false);
      _isExpanded13_11 = (prefs.getBool('isExpanded13_11') ?? false);
      _isExpanded13_13 = (prefs.getBool('isExpanded13_13') ?? false);
    });
  }

  _saveExpansionState() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setBool('isExpanded1', _isExpanded1);
    prefs.setBool('isExpanded2', _isExpanded2);
    prefs.setBool('isExpanded3', _isExpanded3);
    prefs.setBool('isExpanded4', _isExpanded4);
    prefs.setBool('isExpanded5', _isExpanded5);
    prefs.setBool('isExpanded6', _isExpanded6);
    prefs.setBool('isExpanded7', _isExpanded7);
    prefs.setBool('isExpanded8', _isExpanded8);
    prefs.setBool('isExpanded9', _isExpanded9);
    prefs.setBool('isExpanded10', _isExpanded10);
    prefs.setBool('isExpanded11', _isExpanded11);
    prefs.setBool('isExpanded12', _isExpanded12);
    prefs.setBool('isExpanded13', _isExpanded13);
    prefs.setBool('isExpanded14', _isExpanded14);
    prefs.setBool('isExpanded12_5', _isExpanded12_5);
    prefs.setBool('isExpanded12_5_8', _isExpanded12_5_8);
    prefs.setBool('isExpanded13_10', _isExpanded13_10);
    prefs.setBool('isExpanded13_11', _isExpanded13_11);
    prefs.setBool('isExpanded13_13', _isExpanded13_13);
  }

  _loadSelectedIndex() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      _selectedDrawerItemIndex = (prefs.getInt('selectedIndex') ?? 0);
    });
  }

  _saveSelectedIndex() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setInt('selectedIndex', _selectedDrawerItemIndex);
  }

  _onDrawerItemTapped(int index) {
    setState(() {
      _selectedDrawerItemIndex = index;
      _saveSelectedIndex();
    });
    widget._onDrawerItemTapped(index);
  }

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
          ListTile(
            title:
                Text('1. Adjektive', style: firstLevelTitleStyle),
            trailing: IconButton(
              icon: Icon(_isExpanded1 ? Icons.expand_less : Icons.expand_more),
              onPressed: () {
                setState(() {
                  _isExpanded1 = !_isExpanded1;
                  _saveExpansionState();
                });
              },
            ),
            onTap: () => _onDrawerItemTapped(
                ScreenSelected.adjektive_deklination_1.value),
          ),
          if (_isExpanded1) ...[
            ListTile(
              title: Text('1.1. Adjektivdeklination Typ1',
                  style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.adjektivdeklination_typ1_1_1.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.adjektivdeklination_typ1_1_1.value),
            ),
            ListTile(
              title: Text('1.2. Adjektivdeklination Typ2',
                  style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.adjektivdeklination_typ2_1_2.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.adjektivdeklination_typ2_1_2.value),
            ),
            ListTile(
              title: Text('1.3. Adjektivdeklination Typ3',
                  style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.adjektivdeklination_typ3_1_3.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.adjektivdeklination_typ3_1_3.value),
            ),
            ListTile(
              title: Text('1.4. Komparativ und Superlativ',
                  style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.komparativ_und_superlativ_1_4.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.komparativ_und_superlativ_1_4.value),
            ),
            ListTile(
              title: Text('1.5. Partizipien als Adjektive',
                  style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.partizipien_als_adjektive_1_5.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.partizipien_als_adjektive_1_5.value),
            ),
            ListTile(
              title: Text('1.6. Zahlwörter - Numeralia',
                  style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.zahlwoerter_numeralia_1_6.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.zahlwoerter_numeralia_1_6.value),
            ),
            ListTile(
              title: Text('1.7. Adjektivgruppen', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.adjektivgruppen_1_7.value,
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.adjektivgruppen_1_7.value),
            ),
                      const Divider(
            height: 4,
          ),
          ],
          ListTile(
            title: Text('2. Adverbien', style: firstLevelTitleStyle),
            trailing: IconButton(
              icon: Icon(_isExpanded2 ? Icons.expand_less : Icons.expand_more),
              onPressed: () {
                setState(() {
                  _isExpanded2 = !_isExpanded2;
                  _saveExpansionState();
                });
              },
            ),
            onTap: () => _onDrawerItemTapped(ScreenSelected.adverbien_2.value),
          ),
          if (_isExpanded2) ...[
            ListTile(
              title: Text('2.1. Lokaladverbien', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.lokaladverbien_2_1.value,
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.lokaladverbien_2_1.value),
            ),
            ListTile(
              title:
                  Text('2.2. Temporaladverbien', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.temporaladverbien_2_2.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.temporaladverbien_2_2.value),
            ),
            ListTile(
              title: Text('2.3. Modaladverbien', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.modaladverbien_2_3.value,
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.modaladverbien_2_3.value),
            ),
            ListTile(
              title: Text('2.4. Partikeln', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.partikeln_2_4.value,
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.partikeln_2_4.value),
            ),
                      const Divider(
            height: 4,
          ),
          ],
          ListTile(
            title: Text('3. Artikel',
                style: firstLevelTitleStyle),
            trailing: IconButton(
              icon: Icon(_isExpanded3 ? Icons.expand_less : Icons.expand_more),
              onPressed: () {
                setState(() {
                  _isExpanded3 = !_isExpanded3;
                  _saveExpansionState();
                });
              },
            ),
            onTap: () => _onDrawerItemTapped(
                ScreenSelected.artikel_nomenbegleiter_3.value),
          ),
          if (_isExpanded3) ...[
            ListTile(
              title: Text('3.1. Nullartikel', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.nullartikel_3_1.value,
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.nullartikel_3_1.value),
            ),
            ListTile(
              title:
                  Text('3.2. Bestimmter Artikel', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.bestimmter_artikel_3_2.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.bestimmter_artikel_3_2.value),
            ),
            ListTile(
              title: Text('3.3. Unbestimmter Artikel',
                  style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.unbestimmter_artikel_3_3.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.unbestimmter_artikel_3_3.value),
            ),
            ListTile(
              title:
                  Text('3.4. Possessivartikel', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.possessivartikel_3_4.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.possessivartikel_3_4.value),
            ),
            ListTile(
              title: Text('3.5. Demonstrativartikel',
                  style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.demonstrativartikel_3_5.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.demonstrativartikel_3_5.value),
            ),
            ListTile(
              title:
                  Text('3.6. Indefinitartikel', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.indefinitartikel_3_6.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.indefinitartikel_3_6.value),
            ),
            ListTile(
              title: Text('3.7. Interrogativartikel',
                  style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.interrogativartikel_3_7.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.interrogativartikel_3_7.value),
            ),
                      const Divider(
            height: 4,
          ),
          ],
          ListTile(
            title: Text('4. Attribute', style: firstLevelTitleStyle),
            selected: widget._selectedDrawerItemIndex ==
                ScreenSelected.attribute_4.value,
            onTap: () => _onDrawerItemTapped(ScreenSelected.attribute_4.value),
          ),
          ListTile(
            title: Text('5. Ergänzungssätze', style: firstLevelTitleStyle),
            trailing: IconButton(
              icon: Icon(_isExpanded5 ? Icons.expand_less : Icons.expand_more),
              onPressed: () {
                setState(() {
                  _isExpanded5 = !_isExpanded5;
                  _saveExpansionState();
                });
              },
            ),
            onTap: () =>
                _onDrawerItemTapped(ScreenSelected.ergaenzungssaetze_5.value),
          ),
          if (_isExpanded5) ...[
            ListTile(
              // title: Text('5.1. dass-Sätze im Nominativ',
              //     style: secondLevelTitleStyle),
              title: Row(
                children: <Widget>[
                  Text('5.1. ', style: secondLevelTitleStyle),
                  Text('dass',
                      style: secondLevelTitleStyle.copyWith(color: Colors.red)),
                  Text('-Sätze im Nominativ', style: secondLevelTitleStyle),
                ],
              ),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.dass_saetze_im_nominativ_5_1.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.dass_saetze_im_nominativ_5_1.value),
            ),
            ListTile(
              // title: Text('5.2. dass-Sätze im Akkusativ',
              //     style: secondLevelTitleStyle),
              title: Row(
                children: <Widget>[
                  Text('5.2. ', style: secondLevelTitleStyle),
                  Text('dass',
                      style: secondLevelTitleStyle.copyWith(color: Colors.red)),
                  Text('-Sätze im Akkusativ', style: secondLevelTitleStyle),
                ],
              ),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.dass_saetze_im_akkusativ_5_2.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.dass_saetze_im_akkusativ_5_2.value),
            ),
            ListTile(
              // title: Text('5.3. dass-Sätze als Präpositional-Ergänzung',
              //     style: secondLevelTitleStyle),
              title: Wrap(
                children: <Widget>[
                  Text('5.3. ', style: secondLevelTitleStyle),
                  Text('dass',
                      style: secondLevelTitleStyle.copyWith(color: Colors.red)),
                  Text('-Sätze', style: secondLevelTitleStyle),
                  Text(' als', style: secondLevelTitleStyle),
                  Text(' Präpositional', style: secondLevelTitleStyle),
                  Text('-Ergänzung', style: secondLevelTitleStyle),
                ],
              ),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected
                      .dass_saetze_als_praepositional_ergaenzung_5_3.value,
              onTap: () => _onDrawerItemTapped(ScreenSelected
                  .dass_saetze_als_praepositional_ergaenzung_5_3.value),
            ),
            ListTile(
              title: Text('5.4. Infinitivsätze', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.infinitivsaetze_5_4.value,
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.infinitivsaetze_5_4.value),
            ),
            ListTile(
              title: Text('5.5. Indirekte Fragesätze',
                  style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.indirekte_fragesaetze_5_5.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.indirekte_fragesaetze_5_5.value),
            ),
            ListTile(
              title: Text('5.6. Infinitivkonstruktionen',
                  style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.infinitivkonstruktionen_5_6.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.infinitivkonstruktionen_5_6.value),
            ),
                      const Divider(
            height: 4,
          ),
          ],
          ListTile(
            title: Text('6. Fragewörter', style: firstLevelTitleStyle),
            selected: widget._selectedDrawerItemIndex ==
                ScreenSelected.fragewoerter_6.value,
            onTap: () =>
                _onDrawerItemTapped(ScreenSelected.fragewoerter_6.value),
          ),
          ListTile(
            title: Text('7. Kasus', style: firstLevelTitleStyle),
            selected: widget._selectedDrawerItemIndex ==
                ScreenSelected.kasus_4_faelle_7.value,
            onTap: () =>
                _onDrawerItemTapped(ScreenSelected.kasus_4_faelle_7.value),
          ),
          ListTile(
            title:
                Text('8. Negation', style: firstLevelTitleStyle),
            selected: widget._selectedDrawerItemIndex ==
                ScreenSelected.negation_verneinung_8.value,
            onTap: () =>
                _onDrawerItemTapped(ScreenSelected.negation_verneinung_8.value),
          ),
          ListTile(
            title: Text('9. Nomen', style: firstLevelTitleStyle),
            trailing: IconButton(
              icon: Icon(_isExpanded9 ? Icons.expand_less : Icons.expand_more),
              onPressed: () {
                setState(() {
                  _isExpanded9 = !_isExpanded9;
                  _saveExpansionState();
                });
              },
            ),
            onTap: () =>
                _onDrawerItemTapped(ScreenSelected.nomen_substantive_9.value),
          ),
          if (_isExpanded9) ...[
            ListTile(
              title: Text('9.1. Genusbestimmung', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.genusbestimmung_9_1.value,
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.genusbestimmung_9_1.value),
            ),
            ListTile(
              title: Text('9.2. Pluralbildung', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.pluralbildung_9_2.value,
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.pluralbildung_9_2.value),
            ),
            ListTile(
              title: Text('9.3. Komposita', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.komposita_9_3.value,
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.komposita_9_3.value),
            ),
            ListTile(
              title: Text('9.4. n-Deklination', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.n_deklination_9_4.value,
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.n_deklination_9_4.value),
            ),
            ListTile(
              title: Text('9.5. Genitiv', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.genitiv_9_5.value,
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.genitiv_9_5.value),
            ),
            ListTile(
              title: Text('9.6. Adjektive und Partizipien als Nomen',
                  style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.adjektive_und_partizipien_als_nomen_9_6.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.adjektive_und_partizipien_als_nomen_9_6.value),
            ),
            ListTile(
              title: Text('9.7. Nominalisierung', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.nominalisierung_9_7.value,
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.nominalisierung_9_7.value),
            ),
                      const Divider(
            height: 4,
          ),
          ],
          ListTile(
            title: Text('10. Präpositionen', style: firstLevelTitleStyle),
            trailing: IconButton(
              icon: Icon(_isExpanded10 ? Icons.expand_less : Icons.expand_more),
              onPressed: () {
                setState(() {
                  _isExpanded10 = !_isExpanded10;
                  _saveExpansionState();
                });
              },
            ),
            onTap: () =>
                _onDrawerItemTapped(ScreenSelected.praepositionen_10.value),
          ),
          if (_isExpanded10) ...[
            ListTile(
              title: Text('10.1. Präpositionen mit Akkusativ',
                  style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.praepositionen_mit_akkusativ_10_1.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.praepositionen_mit_akkusativ_10_1.value),
            ),
            ListTile(
              title: Text('10.2. Präpositionen mit Dativ',
                  style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.praepositionen_mit_dativ_10_2.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.praepositionen_mit_dativ_10_2.value),
            ),
            ListTile(
              title: Text('10.3. Wechselpräpositionen',
                  style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.wechselpraepositionen_10_3.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.wechselpraepositionen_10_3.value),
            ),
            ListTile(
              title: Text('10.4. Präpositionen mit Genitiv',
                  style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.praepositionen_mit_genitiv_10_4.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.praepositionen_mit_genitiv_10_4.value),
            ),
            ListTile(
              title: Text('10.5. Lokale Präpositionen',
                  style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.lokale_praepositionen_10_5.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.lokale_praepositionen_10_5.value),
            ),
            ListTile(
              title: Text('10.6. Temporale Präpositionen',
                  style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.temporale_praepositionen_10_6.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.temporale_praepositionen_10_6.value),
            ),
                      const Divider(
            height: 4,
          ),
          ],
          ListTile(
            title:
                Text('11. Pronomen', style: firstLevelTitleStyle),
            trailing: IconButton(
              icon: Icon(_isExpanded11 ? Icons.expand_less : Icons.expand_more),
              onPressed: () {
                setState(() {
                  _isExpanded11 = !_isExpanded11;
                  _saveExpansionState();
                });
              },
            ),
            onTap: () => _onDrawerItemTapped(
                ScreenSelected.pronomen_fuerwoerter_11.value),
          ),
          if (_isExpanded11) ...[
            ListTile(
              title:
                  Text('11.1. Personalpronomen', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.personalpronomen_11_1.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.personalpronomen_11_1.value),
            ),
            ListTile(
              title: Text('11.2. Demonstrativpronomen',
                  style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.demonstrativpronomen_11_2.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.demonstrativpronomen_11_2.value),
            ),
            ListTile(
              title:
                  Text('11.3. Indefinitpronomen', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.indefinitpronomen_11_3.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.indefinitpronomen_11_3.value),
            ),
            ListTile(
              title:
                  Text('11.4. Reflexivpronomen', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.reflexivpronomen_11_4.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.reflexivpronomen_11_4.value),
            ),
            ListTile(
              title:
                  Text('11.5. Relativpronomen', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.relativpronomen_11_5.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.relativpronomen_11_5.value),
            ),
            ListTile(
              title:
                  Text('11.6. Possessivpronomen', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.possessivpronomen_11_6.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.possessivpronomen_11_6.value),
            ),
            ListTile(
              // title:
              //     Text('11.7. Pronomen \'es\'', style: secondLevelTitleStyle),
              title: Row(
                children: <Widget>[
                  Text('11.7. Pronomen', style: secondLevelTitleStyle),
                  Text(' es',
                      style: secondLevelTitleStyle.copyWith(color: Colors.red)),
                ],
              ),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.pronomen_es_11_7.value,
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.pronomen_es_11_7.value),
            ),
                      const Divider(
            height: 4,
          ),
          ],
          ListTile(
            title: Text('12. Satzlehre', style: firstLevelTitleStyle),
            trailing: IconButton(
              icon: Icon(_isExpanded12 ? Icons.expand_less : Icons.expand_more),
              onPressed: () {
                setState(() {
                  _isExpanded12 = !_isExpanded12;
                  _saveExpansionState();
                });
              },
            ),
            onTap: () => _onDrawerItemTapped(ScreenSelected.satzlehre_12.value),
          ),
          if (_isExpanded12) ...[
            ListTile(
              title: Text('12.1. Satzarten', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.satzarten_12_1.value,
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.satzarten_12_1.value),
            ),
            ListTile(
              title: Text('12.2. Konjunktionen', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.konjunktionen_12_2.value,
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.konjunktionen_12_2.value),
            ),
            ListTile(
              title: Text('12.3. Satzverbindende Adverbien',
                  style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.satzverbindende_adverbien_12_3.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.satzverbindende_adverbien_12_3.value),
            ),
            ListTile(
              title: Text('12.4. Angaben', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.angaben_12_4.value,
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.angaben_12_4.value),
            ),
            ListTile(
              title: Text('12.5. Nebensätze', style: secondLevelTitleStyle),
              trailing: IconButton(
                icon: Icon(
                    _isExpanded12_5 ? Icons.expand_less : Icons.expand_more),
                onPressed: () {
                  setState(() {
                    _isExpanded12_5 = !_isExpanded12_5;
                    _saveExpansionState();
                  });
                },
              ),
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.nebensaetze_12_5.value),
            ),
            if (_isExpanded12 && _isExpanded12_5) ...[
              ListTile(
                title: Text('12.5.1. Kausalsätze', style: thirdLevelTitleStyle),
                selected: widget._selectedDrawerItemIndex ==
                    ScreenSelected.kausalsaetze_12_5_1.value,
                onTap: () => _onDrawerItemTapped(
                    ScreenSelected.kausalsaetze_12_5_1.value),
              ),
              ListTile(
                title:
                    Text('12.5.2. Konzessivsätze', style: thirdLevelTitleStyle),
                selected: widget._selectedDrawerItemIndex ==
                    ScreenSelected.konzessivsaetze_12_5_2.value,
                onTap: () => _onDrawerItemTapped(
                    ScreenSelected.konzessivsaetze_12_5_2.value),
              ),
              ListTile(
                title: Text('12.5.3. Finalsätze', style: thirdLevelTitleStyle),
                selected: widget._selectedDrawerItemIndex ==
                    ScreenSelected.finalsatze_12_5_3.value,
                onTap: () =>
                    _onDrawerItemTapped(ScreenSelected.finalsatze_12_5_3.value),
              ),
              ListTile(
                title: Text('12.5.4. Adversativsätze',
                    style: thirdLevelTitleStyle),
                selected: widget._selectedDrawerItemIndex ==
                    ScreenSelected.adversativsatze_12_5_4.value,
                onTap: () => _onDrawerItemTapped(
                    ScreenSelected.adversativsatze_12_5_4.value),
              ),
              ListTile(
                title: Text('12.5.5. Modalsätze', style: thirdLevelTitleStyle),
                selected: widget._selectedDrawerItemIndex ==
                    ScreenSelected.modalsatze_12_5_5.value,
                onTap: () =>
                    _onDrawerItemTapped(ScreenSelected.modalsatze_12_5_5.value),
              ),
              ListTile(
                title: Text('12.5.6. Konditionalsätze',
                    style: thirdLevelTitleStyle),
                selected: widget._selectedDrawerItemIndex ==
                    ScreenSelected.konditionalsaetze_12_5_6.value,
                onTap: () => _onDrawerItemTapped(
                    ScreenSelected.konditionalsaetze_12_5_6.value),
              ),
              ListTile(
                title: Text('12.5.7. Konsekutivsätze',
                    style: thirdLevelTitleStyle),
                selected: widget._selectedDrawerItemIndex ==
                    ScreenSelected.konsekutivsatze_12_5_7.value,
                onTap: () => _onDrawerItemTapped(
                    ScreenSelected.konsekutivsatze_12_5_7.value),
              ),
              ListTile(
                title:
                    Text('12.5.8. Temporalsätze', style: thirdLevelTitleStyle),
                trailing: IconButton(
                  icon: Icon(_isExpanded12_5_8
                      ? Icons.expand_less
                      : Icons.expand_more),
                  onPressed: () {
                    setState(() {
                      _isExpanded12_5_8 = !_isExpanded12_5_8;
                      _saveExpansionState();
                    });
                  },
                ),
                onTap: () => _onDrawerItemTapped(
                    ScreenSelected.temporalsaetze_12_5_8.value),
              ),
              if (_isExpanded12 && _isExpanded12_5 && _isExpanded12_5_8) ...[
                ListTile(
                  // title: Text('12.5.8.1. wenn und als',
                  //     style: fourthLevelTitleStyle),
                  title: Row(
                    children: <Widget>[
                      Text('12.5.8.1.', style: fourthLevelTitleStyle),
                      Text('wenn und als',
                          style: fourthLevelTitleStyle.copyWith(
                              color: Colors.red)),
                    ],
                  ),
                  selected: widget._selectedDrawerItemIndex ==
                      ScreenSelected.wenn_und_als_12_5_8_1.value,
                  onTap: () => _onDrawerItemTapped(
                      ScreenSelected.wenn_und_als_12_5_8_1.value),
                ),
                ListTile(
                  // title:
                  //     Text('12.5.8.2. während', style: fourthLevelTitleStyle),
                  title: Row(
                    children: <Widget>[
                      Text('12.5.8.2.', style: fourthLevelTitleStyle),
                      Text('während',
                          style: fourthLevelTitleStyle.copyWith(
                              color: Colors.red)),
                    ],
                  ),
                  selected: widget._selectedDrawerItemIndex ==
                      ScreenSelected.waehrend_12_5_8_2.value,
                  onTap: () => _onDrawerItemTapped(
                      ScreenSelected.waehrend_12_5_8_2.value),
                ),
                ListTile(
                  //title: Text('12.5.8.3. bevor', style: fourthLevelTitleStyle),
                  title: Row(
                    children: <Widget>[
                      Text('12.5.8.3.', style: fourthLevelTitleStyle),
                      Text('bevor',
                          style: fourthLevelTitleStyle.copyWith(
                              color: Colors.red)),
                    ],
                  ),
                  selected: widget._selectedDrawerItemIndex ==
                      ScreenSelected.bevor_12_5_8_3.value,
                  onTap: () =>
                      _onDrawerItemTapped(ScreenSelected.bevor_12_5_8_3.value),
                ),
                ListTile(
                  // title:
                  //     Text('12.5.8.4. nachdem', style: fourthLevelTitleStyle),
                  title: Row(
                    children: <Widget>[
                      Text('12.5.8.4.', style: fourthLevelTitleStyle),
                      Text('nachdem',
                          style: fourthLevelTitleStyle.copyWith(
                              color: Colors.red)),
                    ],
                  ),
                  selected: widget._selectedDrawerItemIndex ==
                      ScreenSelected.nachdem_12_5_8_4.value,
                  onTap: () => _onDrawerItemTapped(
                      ScreenSelected.nachdem_12_5_8_4.value),
                ),
                ListTile(
                  // title:
                  //     Text('12.5.8.5. seitdem', style: fourthLevelTitleStyle),
                  title: Row(
                    children: <Widget>[
                      Text('12.5.8.5.', style: fourthLevelTitleStyle),
                      Text('seitdem',
                          style: fourthLevelTitleStyle.copyWith(
                              color: Colors.red)),
                    ],
                  ),
                  selected: widget._selectedDrawerItemIndex ==
                      ScreenSelected.seitdem_12_5_8_5.value,
                  onTap: () => _onDrawerItemTapped(
                      ScreenSelected.seitdem_12_5_8_5.value),
                ),
                ListTile(
                  // title: Text('12.5.8.6. sobald', style: fourthLevelTitleStyle),
                  title: Row(
                    children: <Widget>[
                      Text('12.5.8.6.', style: fourthLevelTitleStyle),
                      Text('sobald',
                          style: fourthLevelTitleStyle.copyWith(
                              color: Colors.red)),
                    ],
                  ),
                  selected: widget._selectedDrawerItemIndex ==
                      ScreenSelected.sobald_12_5_8_6.value,
                  onTap: () =>
                      _onDrawerItemTapped(ScreenSelected.sobald_12_5_8_6.value),
                ),
                ListTile(
                  // title:
                  //     Text('12.5.8.7. solange', style: fourthLevelTitleStyle),
                  title: Row(
                    children: <Widget>[
                      Text('12.5.8.7.', style: fourthLevelTitleStyle),
                      Text('solange',
                          style: fourthLevelTitleStyle.copyWith(
                              color: Colors.red)),
                    ],
                  ),
                  selected: widget._selectedDrawerItemIndex ==
                      ScreenSelected.solange_12_5_8_7.value,
                  onTap: () => _onDrawerItemTapped(
                      ScreenSelected.solange_12_5_8_7.value),
                ),
                ListTile(
                  // title: Text('12.5.8.8. bis', style: fourthLevelTitleStyle),
                  title: Row(
                    children: <Widget>[
                      Text('12.5.8.8.', style: fourthLevelTitleStyle),
                      Text('bis',
                          style: fourthLevelTitleStyle.copyWith(
                              color: Colors.red)),
                    ],
                  ),
                  selected: widget._selectedDrawerItemIndex ==
                      ScreenSelected.bis_12_5_8_8.value,
                  onTap: () =>
                      _onDrawerItemTapped(ScreenSelected.bis_12_5_8_8.value),
                ),
              ],
            ],
                      const Divider(
            height: 4,
          ),
          ],
          ListTile(
            title: Text('13. Verben', style: firstLevelTitleStyle),
            trailing: IconButton(
              icon: Icon(_isExpanded13 ? Icons.expand_less : Icons.expand_more),
              onPressed: () {
                setState(() {
                  _isExpanded13 = !_isExpanded13;
                  _saveExpansionState();
                });
              },
            ),
            onTap: () => _onDrawerItemTapped(ScreenSelected.verben_13.value),
          ),
          if (_isExpanded13) ...[
            ListTile(
              title: Text('13.1. Konjugation', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.konjugation_13_1.value,
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.konjugation_13_1.value),
            ),
            ListTile(
              //title: Text('13.2. Verb \'sein\'', style: secondLevelTitleStyle),
              title: Row(
                children: <Widget>[
                  Text('13.2. Verb ', style: secondLevelTitleStyle),
                  Text('sein',
                      style: secondLevelTitleStyle.copyWith(color: Colors.red)),
                ],
              ),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.verb_sein_13_2.value,
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.verb_sein_13_2.value),
            ),
            ListTile(
              //title: Text('13.3. Verb \'haben\'', style: secondLevelTitleStyle),
              title: Row(
                children: <Widget>[
                  Text('13.3. Verb ', style: secondLevelTitleStyle),
                  Text('haben',
                      style: secondLevelTitleStyle.copyWith(color: Colors.red)),
                ],
              ),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.verb_haben_13_3.value,
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.verb_haben_13_3.value),
            ),
            ListTile(
              title: Text('13.4. Regelmäßige Verben',
                  style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.regelmaessige_verben_13_4.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.regelmaessige_verben_13_4.value),
            ),
            ListTile(
              title: Text('13.5. Unregelmäßige Verben',
                  style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.unregelmaessige_verben_13_5.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.unregelmaessige_verben_13_5.value),
            ),
            ListTile(
              title:
                  Text('13.6. Trennbare Verben', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.trennbare_verben_13_6.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.trennbare_verben_13_6.value),
            ),
            ListTile(
              title: Text('13.7. Modalverben', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.modalverben_13_7.value,
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.modalverben_13_7.value),
            ),
            ListTile(
              title: Text('13.8. Imperativ', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.imperativ_13_8.value,
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.imperativ_13_8.value),
            ),
            ListTile(
              title:
                  Text('13.9. Reflexive Verben', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.reflexive_verben_13_9.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.reflexive_verben_13_9.value),
            ),
            ListTile(
              title: Text('13.10. Tempus', style: secondLevelTitleStyle),
              trailing: IconButton(
                icon: Icon(
                    _isExpanded13_10 ? Icons.expand_less : Icons.expand_more),
                onPressed: () {
                  setState(() {
                    _isExpanded13_10 = !_isExpanded13_10;
                    _saveExpansionState();
                  });
                },
              ),
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.tempus_13_10.value),
            ),
            if (_isExpanded13 && _isExpanded13_10) ...[
              ListTile(
                title: Text('13.10.1. Gegenwart', style: thirdLevelTitleStyle),
                selected: widget._selectedDrawerItemIndex ==
                    ScreenSelected.gegenwart_13_10_1.value,
                onTap: () =>
                    _onDrawerItemTapped(ScreenSelected.gegenwart_13_10_1.value),
              ),
              ListTile(
                title: Text('13.10.2. Perfekt', style: thirdLevelTitleStyle),
                selected: widget._selectedDrawerItemIndex ==
                    ScreenSelected.perfekt_13_10_2.value,
                onTap: () =>
                    _onDrawerItemTapped(ScreenSelected.perfekt_13_10_2.value),
              ),
              ListTile(
                title: Text('13.10.3. Präteritum', style: thirdLevelTitleStyle),
                selected: widget._selectedDrawerItemIndex ==
                    ScreenSelected.praeteritum_13_10_3.value,
                onTap: () => _onDrawerItemTapped(
                    ScreenSelected.praeteritum_13_10_3.value),
              ),
              ListTile(
                title: Text('13.10.4. Plusquamperfekt',
                    style: thirdLevelTitleStyle),
                selected: widget._selectedDrawerItemIndex ==
                    ScreenSelected.plusquamperfekt_13_10_4.value,
                onTap: () => _onDrawerItemTapped(
                    ScreenSelected.plusquamperfekt_13_10_4.value),
              ),
              ListTile(
                title: Text('13.10.5. Futur I', style: thirdLevelTitleStyle),
                selected: widget._selectedDrawerItemIndex ==
                    ScreenSelected.futur_i_13_10_5.value,
                onTap: () =>
                    _onDrawerItemTapped(ScreenSelected.futur_i_13_10_5.value),
              ),
              ListTile(
                title: Text('13.10.6. Futur II', style: thirdLevelTitleStyle),
                selected: widget._selectedDrawerItemIndex ==
                    ScreenSelected.futur_ii_13_10_6.value,
                onTap: () =>
                    _onDrawerItemTapped(ScreenSelected.futur_ii_13_10_6.value),
              ),
            ],
            ListTile(
              title: Text('13.11. Passiv (Passivformen)',
                  style: secondLevelTitleStyle),
              trailing: IconButton(
                icon: Icon(
                    _isExpanded13_11 ? Icons.expand_less : Icons.expand_more),
                onPressed: () {
                  setState(() {
                    _isExpanded13_11 = !_isExpanded13_11;
                    _saveExpansionState();
                  });
                },
              ),
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.passiv_passivformen_13_11.value),
            ),
            if (_isExpanded13 && _isExpanded13_11) ...[
              ListTile(
                title: Text('13.11.1. Vorgangspassiv',
                    style: thirdLevelTitleStyle),
                selected: widget._selectedDrawerItemIndex ==
                    ScreenSelected.vorgangspassiv_13_11_1.value,
                onTap: () => _onDrawerItemTapped(
                    ScreenSelected.vorgangspassiv_13_11_1.value),
              ),
              ListTile(
                title: Text('13.11.2. Nicht passivfähige Verben',
                    style: thirdLevelTitleStyle),
                selected: widget._selectedDrawerItemIndex ==
                    ScreenSelected.nicht_passivfaehige_verben_13_11_2.value,
                onTap: () => _onDrawerItemTapped(
                    ScreenSelected.nicht_passivfaehige_verben_13_11_2.value),
              ),
              ListTile(
                title: Text('13.11.3. Zustandspassiv',
                    style: thirdLevelTitleStyle),
                selected: widget._selectedDrawerItemIndex ==
                    ScreenSelected.zustandspassiv_13_11_3.value,
                onTap: () => _onDrawerItemTapped(
                    ScreenSelected.zustandspassiv_13_11_3.value),
              ),
              ListTile(
                title:
                    Text('13.11.4. Passiversatz', style: thirdLevelTitleStyle),
                selected: widget._selectedDrawerItemIndex ==
                    ScreenSelected.passiversatz_13_11_4.value,
                onTap: () => _onDrawerItemTapped(
                    ScreenSelected.passiversatz_13_11_4.value),
              ),
            ],
            ListTile(
              title: Text('13.12. Konjunktiv I', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.konjunktiv_i_13_12.value,
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.konjunktiv_i_13_12.value),
            ),
            ListTile(
              title: Text('13.13. Konjunktiv II', style: secondLevelTitleStyle),
              trailing: IconButton(
                icon: Icon(
                    _isExpanded13_13 ? Icons.expand_less : Icons.expand_more),
                onPressed: () {
                  setState(() {
                    _isExpanded13_13 = !_isExpanded13_13;
                    _saveExpansionState();
                  });
                },
              ),
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.konjunktiv_ii_13_13.value),
            ),
            if (_isExpanded13 && _isExpanded13_13) ...[
              ListTile(
                title: Text('13.13.1. Konjunktiv II der Höflichkeit',
                    style: thirdLevelTitleStyle),
                selected: widget._selectedDrawerItemIndex ==
                    ScreenSelected.konjunktiv_ii_der_hoeflichkeit_13_13_1.value,
                onTap: () => _onDrawerItemTapped(ScreenSelected
                    .konjunktiv_ii_der_hoeflichkeit_13_13_1.value),
              ),
              ListTile(
                title: Text('13.13.2. Ratschläge geben',
                    style: thirdLevelTitleStyle),
                selected: widget._selectedDrawerItemIndex ==
                    ScreenSelected.ratschlaege_geben_13_13_2.value,
                onTap: () => _onDrawerItemTapped(
                    ScreenSelected.ratschlaege_geben_13_13_2.value),
              ),
              ListTile(
                title:
                    Text('13.13.3. Wunschsätze', style: thirdLevelTitleStyle),
                selected: widget._selectedDrawerItemIndex ==
                    ScreenSelected.wunschsaetze_13_13_3.value,
                onTap: () => _onDrawerItemTapped(
                    ScreenSelected.wunschsaetze_13_13_3.value),
              ),
              ListTile(
                title: Text('13.13.4. irreale Bedingungssätze',
                    style: thirdLevelTitleStyle),
                selected: widget._selectedDrawerItemIndex ==
                    ScreenSelected.irreale_bedingungssaetze_13_13_4.value,
                onTap: () => _onDrawerItemTapped(
                    ScreenSelected.irreale_bedingungssaetze_13_13_4.value),
              ),
              ListTile(
                title: Text('13.13.5. irreale Vergleichssätze',
                    style: thirdLevelTitleStyle),
                selected: widget._selectedDrawerItemIndex ==
                    ScreenSelected.irreale_vergleichssaetze_13_13_5.value,
                onTap: () => _onDrawerItemTapped(
                    ScreenSelected.irreale_vergleichssaetze_13_13_5.value),
              ),
            ],
                      const Divider(
            height: 4,
          ),
          ],
          ListTile(
            title: Text('14. Verbergänzungen', style: firstLevelTitleStyle),
            trailing: IconButton(
              icon: Icon(_isExpanded14 ? Icons.expand_less : Icons.expand_more),
              onPressed: () {
                setState(() {
                  _isExpanded14 = !_isExpanded14;
                  _saveExpansionState();
                });
              },
            ),
            onTap: () =>
                _onDrawerItemTapped(ScreenSelected.verbergaenzungen_14.value),
          ),
          if (_isExpanded14) ...[
            ListTile(
              title: Text('14.1. Nominativ', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.nominativ_14_1.value,
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.nominativ_14_1.value),
            ),
            ListTile(
              title: Text('14.2. Akkusativ', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.akkusativ_14_2.value,
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.akkusativ_14_2.value),
            ),
            ListTile(
              title: Text('14.3. Dativ', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.dativ_14_3.value,
              onTap: () => _onDrawerItemTapped(ScreenSelected.dativ_14_3.value),
            ),
            ListTile(
              title: Text('14.4. Dativ und Akkusativ',
                  style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.dativ_und_akkusativ_14_4.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.dativ_und_akkusativ_14_4.value),
            ),
            ListTile(
              title: Text('14.5. Situativ', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.situativ_14_5.value,
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.situativ_14_5.value),
            ),
            ListTile(
              title: Text('14.6. Akkusativ und Direktiv',
                  style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.akkusativ_und_direktiv_14_6.value,
              onTap: () => _onDrawerItemTapped(
                  ScreenSelected.akkusativ_und_direktiv_14_6.value),
            ),
            ListTile(
              title: Text('14.7. Direktiv', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.direktiv_14_7.value,
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.direktiv_14_7.value),
            ),
            ListTile(
              title: Text('14.8. Präpositional', style: secondLevelTitleStyle),
              selected: widget._selectedDrawerItemIndex ==
                  ScreenSelected.praepositional_14_8.value,
              onTap: () =>
                  _onDrawerItemTapped(ScreenSelected.praepositional_14_8.value),
            ),
          ],
          const Divider(
            height: 4,
          ),
          ListTile(
            leading: const Icon(Icons.settings_outlined),
            title: Text(widget.localizations!.settings),
            selected: widget._selectedDrawerItemIndex ==
                ScreenSelected.settingsScreen.value,
            onTap: () =>
                widget._onDrawerItemTapped(ScreenSelected.settingsScreen.value),
          ),
          ListTile(
            leading: const Icon(Icons.info_outlined),
            title: Text(widget.localizations.aboutUs),
            selected: widget._selectedDrawerItemIndex ==
                ScreenSelected.aboutUsScreen.value,
            onTap: () =>
                widget._onDrawerItemTapped(ScreenSelected.aboutUsScreen.value),
          ),
        ],
      ),
    );
  }
}

TextStyle firstLevelTitleStyle = const TextStyle(
  fontSize: 16.0,
  fontWeight: FontWeight.w500,
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
