import 'package:flutter/material.dart';
import '../pages/charities.dart';

class DrawerDemoState extends StatelessWidget {
  // Add a ListView to the drawer. This ensures the user can scroll
  // through the options in the Drawer if there isn't enough vertical
  // space to fit everything.
  Widget build(BuildContext context) {
    return Drawer(
        child: new Column(
      children: <Widget>[
        new UserAccountsDrawerHeader(
            accountName: const Text('Carmelo Anthony'),
            accountEmail: const Text('carmeloanthony@gmail.com'),
            currentAccountPicture: new CircleAvatar(
                backgroundImage: new AssetImage('assets/carmelo.png')
              ),
            ),
        new ListTile(
          title: new Text('Item 1'),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(
                context,
                new MaterialPageRoute(
                    builder: (context) => new SecondScreen()));
          },
        ),
      ],
    ));
  }
}
