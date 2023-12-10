// import 'package:flutter/material.dart';
// import 'package:german_grammar/constants.dart';

// class MyAppDrawer extends StatelessWidget {
//   final int _selectedDrawerItemIndex;
//   final Function(int) _onDrawerItemTapped;
//   final localizations;

//   MyAppDrawer(this._selectedDrawerItemIndex, this._onDrawerItemTapped, this.localizations);

//   @override
//   Widget build(BuildContext context) {
//     return Drawer(
//       child: ListView(
//         padding: EdgeInsets.zero,
//         children: <Widget>[
//           const DrawerHeader(
//             decoration: BoxDecoration(
//               color: Colors.blueGrey,
//             ),
//             child: Text('German Grammar'),
//           ),
//           ListTile(
//             leading: const Icon(Icons.monitor_outlined),
//             title: Text('Screen 1'),
//             selected: _selectedDrawerItemIndex ==
//                 ScreenSelected.demoScreen1.value,
//             onTap: () =>
//                 _onDrawerItemTapped(ScreenSelected.demoScreen1.value),
//           ),
//           ListTile(
//             leading: const Icon(Icons.monitor_outlined),
//             title: Text('Screen 2'),
//             selected: _selectedDrawerItemIndex ==
//                 ScreenSelected.demoScreen2.value,
//             onTap: () =>
//                 _onDrawerItemTapped(ScreenSelected.demoScreen2.value),
//           ),
//           ListTile(
//             leading: const Icon(Icons.design_services_outlined),
//             title: const Text('Material Design'),
//             selected: _selectedDrawerItemIndex ==
//                 ScreenSelected.materialDesignScreen.value,
//             onTap: () => _onDrawerItemTapped(
//                 ScreenSelected.materialDesignScreen.value),
//           ),
//           ListTile(
//             leading: const Icon(Icons.settings_outlined),
//             title: Text(localizations!.settings),
//             selected: _selectedDrawerItemIndex ==
//                 ScreenSelected.settingsScreen.value,
//             onTap: () => _onDrawerItemTapped(
//                 ScreenSelected.settingsScreen.value),
//           ),
//           ListTile(
//             leading: const Icon(Icons.info_outlined),
//             title: Text(localizations.aboutUs),
//             selected: _selectedDrawerItemIndex ==
//                 ScreenSelected.aboutUsScreen.value,
//             onTap: () =>
//                 _onDrawerItemTapped(ScreenSelected.aboutUsScreen.value),
//           ),
//         ],
//       ),
//     );
//   }
// }
