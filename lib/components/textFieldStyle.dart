import 'package:flutter/material.dart';

InputDecoration textFormFieldInputSytle(String hintText, Widget? widget) {
  return InputDecoration(
    suffixIcon: widget,
    hintText: hintText,
    hintStyle: TextStyle(fontSize: 16, color: Color(0xffD7CCC8)),
    fillColor: Color(0xffD7CCC8).withOpacity(0.1),
    filled: true,
    enabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(
        color: Color(0xff795548).withOpacity(0.3),
      ),
    ),
    focusedBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Color(0xff5D4037), width: 2),
    ),
  );
}