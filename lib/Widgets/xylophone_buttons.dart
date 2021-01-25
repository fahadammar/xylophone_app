import 'package:flutter/material.dart';

//* AUDIO PLAYER
import 'package:audioplayers/audio_cache.dart';

class XylophoneButtons extends StatefulWidget {
  final xyloSound;
  final xyloColor;

  // Constructor
  XylophoneButtons({this.xyloSound, this.xyloColor});

  @override
  _XylophoneButtonsState createState() => _XylophoneButtonsState();
}

class _XylophoneButtonsState extends State<XylophoneButtons> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: FlatButton(
        color: widget.xyloColor,
        onPressed: () {
          var player = AudioCache();
          player.play(widget.xyloSound);
        },
        child: null,
      ),
    );
  }
}
