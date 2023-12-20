import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Konjunktiv_II_Der_Hoeflichkeit_13_13_1 extends StatelessWidget {
  const Konjunktiv_II_Der_Hoeflichkeit_13_13_1({super.key});

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    return const Expanded(
        child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Coming Soon',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          Text(
            'availble soon',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    ));
  }
}