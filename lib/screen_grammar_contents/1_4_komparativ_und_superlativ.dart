import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Komparativ_Und_Superlativ_1_4 extends StatelessWidget {
  const Komparativ_Und_Superlativ_1_4({super.key});

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    return const Expanded(
        child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Komparativ_Und_Superlativ_1_4',
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