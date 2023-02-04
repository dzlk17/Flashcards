import 'package:flutter/material.dart';

const Color textColor = Colors.black87;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlashCards',
      theme: ThemeData(
        primarySwatch: Colors.lime,
        scaffoldBackgroundColor: Colors.blueGrey,
        textTheme: const TextTheme(
          bodyLarge: TextStyle(color: textColor),
          bodySmall: TextStyle(color: textColor),
          bodyMedium: TextStyle(color: textColor),
        )
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<StatefulWidget> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          AppBar(title: const Text('FlashCards')),
        ],
      ),
    );
  }

}