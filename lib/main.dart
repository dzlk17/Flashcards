import 'package:flutter/material.dart';
import 'learnPage.dart';
import 'homePage.dart';

const Color textColor = Colors.black87;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flashcards',
      theme: ThemeData(
          primarySwatch: Colors.lime,
          scaffoldBackgroundColor: Colors.blueGrey[600],
        textTheme: const TextTheme(
          bodyLarge: TextStyle(color: textColor),
          bodySmall: TextStyle(color: textColor),
          bodyMedium: TextStyle(color: textColor),
        )
      ),
      home: const MyHomePage()
    );
  }
}
