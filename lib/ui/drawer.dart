import 'package:flutter/material.dart';
import '../pages/charities.dart';

class DrawerState extends StatelessWidget {
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
                backgroundImage: new AssetImage('assets/carmelo.png')),
          ),
          new ListTile(
            leading: const Icon(Icons.person_outline),
            title: const Text('Contributions'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (context) => new SecondScreen()));
            },
          ),
          new ListTile(
            leading: const Icon(Icons.favorite_border),
            title: const Text('Favorites'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (context) => new SecondScreen()));
            },
          ),
          new ListTile(
            leading: const Icon(Icons.search),
            title: const Text('Explore'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (context) => new SecondScreen()));
            },
          ),
          new ListTile(
            leading: const Icon(Icons.favorite_border),
            title: const Text('Favorites'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (context) => new SecondScreen()));
            },
          ),
          new ListTile(
            leading: const Icon(Icons.trending_up),
            title: const Text('Trending'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (context) => new SecondScreen()));
            },
          ),
          new ListTile(
            leading: const Icon(Icons.people_outline),
            title: const Text('Leaderboards'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (context) => new SecondScreen()));
            },
          ),
          new ListTile(
            leading: const Icon(Icons.business),
            title: const Text('Tax Documents'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (context) => new SecondScreen()));
            },
          ),
          new ListTile(
            leading: const Icon(Icons.settings),
            title: const Text('Settings'),
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
