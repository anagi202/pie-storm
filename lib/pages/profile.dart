import 'package:flutter/material.dart';
import '../ui/drawer.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      drawer: new DrawerDemoState(),
      appBar: new AppBar(
        title: new Text('Profile'),
      ),
      floatingActionButton: new FloatingActionButton(
        backgroundColor: Colors.black,
        child: const Icon(Icons.attach_money, color: Colors.white,),
        onPressed: (){
          print('Floating Pressed');
        },
      ),
    );
  }
}
