import 'package:flutter/material.dart';
import 'components/appBar.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<StatefulWidget> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: getAppBar('Flashcards'),
        body: Center(
            child: Column(

            )
        )

    );
  }
}
