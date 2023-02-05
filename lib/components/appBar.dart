import 'package:flutter/material.dart';

AppBar getAppBar(String title){
  return AppBar(
      title: const Text('Flashcards', style: TextStyle(
          color: Colors.black87, fontWeight: FontWeight.bold, fontFamily: 'Itim-Regular'))
  );
}