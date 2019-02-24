import 'package:flutter/material.dart';

double fontSz = 12.0;

class PresentationText {
  Widget textHead() {
    return Container(
      child: Column(children: <Widget>[
        Text(
          '\nAtualmente curso Análise e Desenvolvimento de Sistemas na FIAP '
              '(modalidade EAD) e sempre busco aperfeiçoamento constante '
              'em diversos outros cursos online.',
          textDirection: TextDirection.ltr,
          textAlign: TextAlign.left,
          style: TextStyle(
            wordSpacing: 5.0,
            fontSize: fontSz,
            color: Colors.black,
          ),
        ),
      ]),
    );
  }

  Widget textBody() {
    return Container(
      child: Column(children: <Widget>[
        Text(
          '\n\nNesse curto período já adquiri '
              'conhecimentos em desenvolvimento de algoritmos, lógica de '
              'programação, Python, Java, Dart/Flutter (mobile Android/iOS), '
              'SQL (BD PostgreSQL), Github/Bitbucket (versionamento de código) e '
              'metodologia ágil Scrum.\n'
              '\nEm sequência segue meu currículo com minhas principais '
              'experiências, qualificações e contato para sua apreciação.'
          '\n\nGrato pelo seu tempo e atenção.\n',
          textDirection: TextDirection.ltr,
          textAlign: TextAlign.left,
          style: TextStyle(
            wordSpacing: 5.0,
            fontSize: fontSz,
            color: Colors.black,
          ),
        ),
      ]),
    );
  }

  Widget textSignature() {
    return Container(
      child: Column(children: <Widget>[
        Text(
          '\nIvan Ferrari Martini',
          textDirection: TextDirection.ltr,
          textAlign: TextAlign.right,
          style: TextStyle(
            fontSize: fontSz,
            color: Colors.black,
          ),
        ),
      ]),
    );
  }
}
