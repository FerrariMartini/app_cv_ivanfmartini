import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

void showResumeInfo(BuildContext context, String option) {
  switch (option) {
// Objetivo Profissional Button
    case 'Goals':
      showDialog<void>(
        context: context,
        barrierDismissible: false, // user must tap button!
        builder: (BuildContext context) {
          return AlertDialog(
            content: SingleChildScrollView(
              child: ListBody(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, top: 15.0),
                    child: Text(
                        'Atuar como Analista Desenvolvedor Jr para traduzir modelos '
                        'de negócios em aplicações Mobile e Web.',
                        textAlign: TextAlign.center),
                  ),
                ],
              ),
            ),
            actions: <Widget>[
              RaisedButton(
                child: Text('Ok'),
                color: Colors.amber,
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        },
      );
      break;
// Qualidades Button
    case 'Quality':
      showDialog<void>(
        context: context,
        barrierDismissible: false, // user must tap button!
        builder: (BuildContext context) {
          return AlertDialog(
            content: SingleChildScrollView(
              child: ListBody(
                children: <Widget>[
                  Divider(),
                  ListTile(
                    title: Text('Capacidade Analítica'),
                    leading: Icon(
                      MdiIcons.batteryCharging100,
                      color: Colors.amber,
                    ),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('Relacionamento interpessoal'),
                    leading: Icon(
                      MdiIcons.batteryCharging70,
                      color: Colors.amber,
                    ),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('Bom Comunicador'),
                    leading: Icon(
                      MdiIcons.batteryCharging80,
                      color: Colors.amber,
                    ),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('Autodidata'),
                    leading: Icon(
                      MdiIcons.batteryCharging50,
                      color: Colors.amber,
                    ),
                  ),
                ],
              ),
            ),
            actions: <Widget>[
              RaisedButton(
                child: Text('Ok'),
                color: Colors.amber,
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        },
      );
      break;
    case 'Education':
      showDialog<void>(
        context: context,
        barrierDismissible: false, // user must tap button!
        builder: (BuildContext context) {
          return AlertDialog(
            content: SingleChildScrollView(
              child: ListBody(
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'Análise e Desenvolvimento de Sistemas.\nFIAP - 2019/2020',
                      textAlign: TextAlign.left,
                    ),
                    leading: Icon(MdiIcons.android, color: Colors.amber),
                  ),
                  Divider(),
                  ListTile(
                    title: Text(
                      'Fundamentos Data Science I.\nUdacity - 2018',
                      textAlign: TextAlign.left,
                    ),
                    leading: Icon(MdiIcons.cloudSearch, color: Colors.amber),
                  ),
                  Divider(),
                  ListTile(
                    title: Text(
                      'SQL for Data Analysis.\nUdacity - 2019',
                      textAlign: TextAlign.left,
                    ),
                    leading: Icon(MdiIcons.database, color: Colors.amber),
                  ),
                  Divider(),
                  ListTile(
                    title: Text(
                      'Dart & Flutter for Mobile App.\nUdemy - 2018',
                      textAlign: TextAlign.left,
                    ),
                    leading: Icon(MdiIcons.apple, color: Colors.amber),
                  ),
                ],
              ),
            ),
            actions: <Widget>[
              RaisedButton(
                child: Text('Ok'),
                color: Colors.amber,
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        },
      );
      break;
    case 'Skill':
      showDialog<void>(
        context: context,
        barrierDismissible: false, // user must tap button!
        builder: (BuildContext context) {
          return AlertDialog(
            content: SingleChildScrollView(
              child: ListBody(
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'Mobile',
                      textAlign: TextAlign.left,
                    ),
                    subtitle: Text('Linguagem Dart e Framework Flutter'),
                    leading: Icon(MdiIcons.batteryCharging50, color: Colors.amber),
                  ),
                  Divider(),
                  ListTile(
                    title: Text(
                      'DataBase',
                      textAlign: TextAlign.left,
                    ),
                    subtitle: Text('Linguagem SQL e BD PostgreSQL'),
                    leading: Icon(MdiIcons.batteryCharging60, color: Colors.amber),
                  ),
                  Divider(),
                  ListTile(
                    title: Text(
                      'Web',
                      textAlign: TextAlign.left,
                    ),
                    subtitle: Text('HTML, CSS, '),
                    leading: Icon(MdiIcons.batteryChargingWireless20, color: Colors.amber),
                  ),
                  Divider(),
                ],
              ),
            ),
            actions: <Widget>[
              RaisedButton(
                child: Text('Ok'),
                color: Colors.amber,
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        },
      );
    break;
    case 'Language':
      showDialog<void>(
        context: context,
        barrierDismissible: false, // user must tap button!
        builder: (BuildContext context) {
          return AlertDialog(
            content: SingleChildScrollView(
              child: ListBody(
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'Português',
                      textAlign: TextAlign.left,
                    ),
                    leading:
                        Icon(MdiIcons.batteryCharging100, color: Colors.amber),
                  ),
                  Divider(),
                  ListTile(
                    title: Text(
                      'Inglês',
                      textAlign: TextAlign.left,
                    ),
                    leading:
                        Icon(MdiIcons.batteryCharging70, color: Colors.amber),
                  ),
                  Divider(),
                ],
              ),
            ),
            actions: <Widget>[
              RaisedButton(
                child: Text('Ok'),
                color: Colors.amber,
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        },
      );
      break;
    case 'Work':
      showDialog<void>(
        context: context,
        barrierDismissible: false, // user must tap button!
        builder: (BuildContext context) {
          return AlertDialog(
            content: SingleChildScrollView(
              child: ListBody(
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'CRM Educacional e Planeta Y',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 15.0,
                      ),
                    ),
                    subtitle: Text(
                      'Gestor Comercial\n'
                          '\nSão 02 empresas de tecnologia focadas no mercado educacional.\nComo gestor'
                          ' de negócios fui responsável pelo desenvolvimento do modelo de vendas B2B'
                          ' para receita recorrente, inteligência de mercado, gestão do time comercial'
                          ' (pré-venda, executivos de vendas), responsável pela estratégia de marketing e'
                          ' comercial das empresas.',
                      softWrap: true,
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 13.0),
                    ),
                  ),
                ],
              ),
            ),
            actions: <Widget>[
              RaisedButton(
                child: Text('Ok'),
                color: Colors.amber,
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        },
      );
      break;
  }
}
