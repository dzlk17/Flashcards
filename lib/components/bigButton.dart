import 'package:flutter/material.dart';

ElevatedButton getBigButton(String text, void Function()? onPressed) {
  return ElevatedButton(
    onPressed: onPressed,
    style: const ButtonStyle(),
    child: Text(text, style: const TextStyle(fontSize: 50, fontFamily: 'Itim-Regular')),
  );
}