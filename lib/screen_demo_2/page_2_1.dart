import 'package:flutter/material.dart';
//import 'package:flutter_tts/flutter_tts.dart';

class Page_2_1 extends StatelessWidget {
  const Page_2_1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Expanded(
        child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Demo Screen 2',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          Text(
            'Page 1',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.center,
          ),
          //TextToSpeech(),
        ],
      ),
    ));
  }
}

// class TextToSpeech extends StatefulWidget {
//   @override
//   _TextToSpeechState createState() => _TextToSpeechState();
// }

// class _TextToSpeechState extends State<TextToSpeech> {
//   FlutterTts _flutterTts = FlutterTts();

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: <Widget>[
//         Text(
//           'Hello, this is a test.',
//           style: TextStyle(fontSize: 24),
//         ),
//         ElevatedButton(
//           onPressed: () async {
//             var result = await _flutterTts.speak('Hello, this is a test.');
//             if (result == 1) {
//               print('Speaking');
//             } else {
//               print('Not speaking');
//             }
//           },
//           child: Text('Speak'),
//         ),
//       ],
//     );
//   }
// }