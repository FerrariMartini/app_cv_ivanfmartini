import 'package:cv_ivan/text/presentation_text.dart';
import 'package:flutter/material.dart';

class Presentation extends StatefulWidget {
  @override
  _PresentationState createState() => _PresentationState();
}

class _PresentationState extends State<Presentation> {
  var presentationTexts = PresentationText();

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 5.0, top: 25.0),
                child: Image.asset(
                  'assets/ivan1.jpeg',
                  width: 150.0,
                  height: 150.0,
                ),
              ),
              Flexible(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: presentationTexts.textHead(),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20.0, right: 20.0),
          child: Container(child: presentationTexts.textBody()),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 200.0, right: 5.0),
          child: Container(child: presentationTexts.textSignature()),
        ),
      ],
    );
  }
}
