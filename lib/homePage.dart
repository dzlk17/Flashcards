import 'package:flutter/material.dart';
import 'components/appBar.dart';
import 'components/bigButton.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  void _learn() {

  }

  void _quit() {

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: getAppBar('Flashcards'),
        body:
          Center(
            child:
              Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    getBigButton('LEARN', _learn),
                    getBigButton('QUIT', _quit)
                  ]
              )
          )
    );
  }



}
