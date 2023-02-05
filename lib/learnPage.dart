import 'package:flutter/material.dart';

class LearnPage extends StatefulWidget {
  const LearnPage({super.key});
  @override
  State<LearnPage> createState() => _LearnPageState();
}

class _LearnPageState extends State<LearnPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text('Flashcards - learn', style: TextStyle(color: Colors.black87, fontWeight: FontWeight.bold))
        ),
        body:  Center(
          child:
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container( margin: const EdgeInsets.all(15.0), padding: const EdgeInsets.all(11.0), decoration: BoxDecoration(borderRadius: BorderRadius.circular(17.0), color: Colors.lime), child: Text('How old are you?', style: TextStyle(fontSize: 30),),),
                OutlinedButton(onPressed: (){print('button pressed');}, style: OutlinedButton.styleFrom( side: BorderSide(color: Colors.black38)) , child: Text('Next'),),
                OutlinedButton(onPressed: (){print('button pressed');}, style: OutlinedButton.styleFrom( side: BorderSide(color: Colors.black38)) , child: Text('Next'),),
                OutlinedButton(onPressed: (){print('button pressed');}, style: OutlinedButton.styleFrom( side: BorderSide(color: Colors.black38)) , child: Text('Next'),),
                OutlinedButton(onPressed: (){print('button pressed');}, style: OutlinedButton.styleFrom( side: BorderSide(color: Colors.black38)) , child: Text('Next'),),

              ]

            )
        )
        );
  }
}
