import 'package:flutter/material.dart';

class AppStyle {

  static InputDecoration textFieldDecoration(
      {required String labelText, required String hintText}) {
    return InputDecoration(
      labelText: labelText,
      filled: true,
      fillColor: Colors.grey[150],
      hintText: hintText,
      hintStyle: TextStyle(
        color: Colors.grey[500],
        fontSize: 16,
      ),
      border: OutlineInputBorder(),
      focusedBorder: OutlineInputBorder(
        //borderSide: BorderSide(
        //  color: Colors.grey[400],
       // ),
      ),
    );
  }
}