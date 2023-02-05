import 'package:flutter/material.dart';
import 'homePage.dart';
import 'config.dart';


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
          primarySwatch: primaryColor,
          scaffoldBackgroundColor: bgColor,
          fontFamily: 'Itim-Regular',
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
