import 'dart:async';

import 'package:cv_ivan/pages/show_cv.dart';
import 'package:flutter/material.dart';

class WelcomeCv extends StatefulWidget {
  @override
  _WelcomeCvState createState() => _WelcomeCvState();
}

class _WelcomeCvState extends State<WelcomeCv> {
//  Initiate a different state on app.
  @override
  void initState() {
    super.initState();
    goNextPage();
  }

//  function to call next page after 3 seconds with Button OnPressed.
  void goNextPage() {
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => ShowCV()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/fotoivan.png',
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Text('Ivan F. Martini',
              style: TextStyle(
                fontSize: 35.0,
                color: Colors.brown[700],
                fontWeight: FontWeight.w500,
              ),),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Text('Analista Desenvolvedor',
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.brown[700],
                  fontWeight: FontWeight.w500,
                ),),
            ),
          ],
        ),
      ),
    );
  }
}
