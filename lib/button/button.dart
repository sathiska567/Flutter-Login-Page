import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20, bottom: 20),
      margin: EdgeInsets.only(top: 10, left: 16, right: 18),
      width: 500,
      height: 85,
      child: ElevatedButton(
        onPressed: () {},
        child: Text('Sign In',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
        style:
            ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.red)),
      ),
    );
  }
}
