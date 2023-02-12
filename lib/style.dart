import 'package:flutter/material.dart';

InputDecoration AppInputStyle(label) {
  return InputDecoration(
    contentPadding: EdgeInsets.all(20),
    border: OutlineInputBorder(),
    labelText: label,
  );
}

TextStyle AppOutputStyle() {
  return TextStyle(
    fontSize: 50,
    fontWeight: FontWeight.bold,
  );
}

ButtonStyle AppButton() {
  return ElevatedButton.styleFrom(
    padding: EdgeInsets.all(10),
    backgroundColor: Colors.green,
  );
}
