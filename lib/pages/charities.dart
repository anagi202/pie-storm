import 'package:flutter/material.dart';
import './profile.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Second Screen"),
      ),
      body: new Center(
        child: new RaisedButton(
          onPressed: () {
            Navigator.push(
                context,
                new MaterialPageRoute(
                    builder: (context) => new Profile()));
          },
          child: new Text('Go back!'),
        ),
      ),
    );
  }
}
