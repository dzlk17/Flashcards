import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'components/appBar.dart';
import 'components/bigButton.dart';
import 'learnPage.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  void _quit() {
    SystemNavigator.pop();
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
                    getBigButton('LEARN', () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const LearnPage()));
                    }),
                    getBigButton('QUIT', _quit)
                  ]
              )
          )
    );
  }



}
