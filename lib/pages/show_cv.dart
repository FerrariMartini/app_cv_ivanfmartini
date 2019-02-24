import 'package:cv_ivan/bottom_bar_menu/contact.dart';
import 'package:cv_ivan/bottom_bar_menu/presentation.dart';
import 'package:cv_ivan/bottom_bar_menu/resume.dart';
import 'package:flutter/material.dart';

class ShowCV extends StatefulWidget {
  @override
  _ShowCVState createState() => _ShowCVState();
}

class _ShowCVState extends State<ShowCV> {
  int _selectedIndex = 0;
  final _widgetOptions = [
    Presentation(),
    Resume(),
    Contact(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.amber,
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  'Bem vindo ao Menu!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30.0,
                  ),
                ),
              ),
            ),
            ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.brown,
                ),
                onTap: () => debugPrint('pagamento'),
                title: Text(
                  'Me liga!',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.brown,
                  ),
                )),
            Divider(),
            ListTile(
                leading: Icon(
                  Icons.alternate_email,
                  color: Colors.brown,
                ),
                onTap: () => debugPrint('pagamento'),
                title: Text(
                  'Enviar um e-mail',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.brown,
                  ),
                )),
            Divider(),
            ListTile(
                leading: Icon(
                  Icons.chat,
                  color: Colors.brown,
                ),
                onTap: () => debugPrint('pagamento'),
                title: Text(
                  'Chamar no WhatsApp',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.brown,
                  ),
                )),
          ],
        ),
      ),
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        centerTitle: true,
        title: Text(
          'CV Ivan F. Martini',
          style: TextStyle(
            fontWeight: FontWeight.w400,
            color: Colors.brown[700],
            fontSize: 26.0,
          ),
        ),
      ),
      body: Card(
        child: Center(
          child: _widgetOptions.elementAt(_selectedIndex),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.person), title: Text('Apresentação')),
          BottomNavigationBarItem(
              icon: Icon(Icons.receipt), title: Text('Currículo')),
          BottomNavigationBarItem(
              icon: Icon(Icons.chat), title: Text('Contato')),
        ],
        currentIndex: _selectedIndex,
        fixedColor: Colors.amber,
        onTap: _onItemTapped,
        iconSize: 20.0,
      ),
    );
  }

  void _onItemTapped(int index) {
    setState(
      () {
        _selectedIndex = index;
      },
    );
  }
}
