
import 'package:cv_ivan/pages/welcome_cv.dart';
import 'package:flutter/material.dart';

final RouteObserver<PageRoute> routeObserver = RouteObserver<PageRoute>();

class CvApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primaryColor: Colors.amber,
          accentColor: Colors.white,
          fontFamily: 'Montserrat',
        ),
        title: 'Resume Ivan F. Martini',
        color: Colors.amber,
        home: WelcomeCv(),
        navigatorObservers: [routeObserver]);
  }
}
