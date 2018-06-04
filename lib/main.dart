import 'package:flutter/material.dart';
import './pages/profile.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Startup Name Generator',
      theme: new ThemeData(
        brightness: Brightness.dark,
        primaryColor: const Color(0xFF053d69)
      ),
      home: new Profile(),
    );
  }
}
