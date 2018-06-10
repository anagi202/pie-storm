import 'package:flutter/material.dart';

class FabButton extends StatelessWidget {
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Colors.black,
      child: const Icon(
        Icons.attach_money,
        color: Colors.white,
      ),
      onPressed: () {
        print('Floating Pressed');
      },
    );
  }
}
