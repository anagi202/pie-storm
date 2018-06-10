import 'package:flutter/material.dart';
import './drawer.dart';
import './fab.dart';

class ProfileScaffold extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: new DrawerState(),
      appBar: new AppBar(
        title: new Text('Profile'),
      ),
      floatingActionButton: new FabButton()
    );
  }
}