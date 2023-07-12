import 'package:flutter/material.dart';

class Input extends StatelessWidget {
  String? inputName;
  String? hint;

  Input({super.key, required this.inputName, required this.hint});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(top: 20, left: 25, right: 25),
        child: TextFormField(
          //  controller: ,

          decoration: InputDecoration(
            hintText: hint!,
            label: Text(
              inputName!,
              style: TextStyle(color: Colors.red),
            ),
          ),
        ));
  }
}
