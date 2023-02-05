import 'package:flutter/material.dart';

ElevatedButton getBigButton(String text, void Function()? onPressed) {
  return ElevatedButton(
    onPressed: onPressed,
    style: ButtonStyle(
      shape: MaterialStateProperty.all(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50.0)
        )
      )
    ),
    child:
      Container(
        margin: const EdgeInsets.all(10.0),
        child: Text(text, style: const TextStyle(fontSize: 50)),
      )
  );
}