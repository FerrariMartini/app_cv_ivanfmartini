import 'package:cv_ivan/resume_buttons/resume_buttons_screen.dart';
import 'package:flutter/material.dart';

class Resume extends StatefulWidget {
  @override
  _ResumeState createState() => _ResumeState();
}

class _ResumeState extends State<Resume> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          child: Column(
            children: <Widget>[
              ResumeScreenButtons(context),
            ],
          ),
        ),
      ],
    );
  }
}
