import 'package:flutter/material.dart';
import 'package:xylophone/Widgets/xylophone_buttons.dart';

void main() {
  runApp(Xylophone());
}

class Xylophone extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Xylophone',
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // Note1
              XylophoneButtons(
                xyloColor: Colors.red,
                xyloSound: 'note1.wav',
              ),
              // Note2
              XylophoneButtons(
                xyloColor: Colors.orange,
                xyloSound: 'note2.wav',
              ),
              // Note3
              XylophoneButtons(
                xyloColor: Colors.yellow,
                xyloSound: 'note3.wav',
              ),
              // Note4
              XylophoneButtons(
                xyloColor: Colors.green,
                xyloSound: 'note4.wav',
              ),
              // Note5
              XylophoneButtons(
                xyloColor: Colors.teal,
                xyloSound: 'note5.wav',
              ),
              // Note6
              XylophoneButtons(
                xyloColor: Colors.blue,
                xyloSound: 'note6.wav',
              ),
              // Note7
              XylophoneButtons(
                xyloColor: Colors.purple,
                xyloSound: 'note7.wav',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
