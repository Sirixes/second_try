import 'package:flutter/material.dart';
import './text_output.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ChangeName();
  }
}

class _ChangeName extends State<TextControl> {
  String _text = 'Testo da cambiare';

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ElevatedButton(
         onPressed: () {
          setState(() {
            _text = 'changed';
          });
        },
        child: Text("Clicca per cambiare il testo"),
      ),
      TextOutput(_text)
    ]);
  }
}
