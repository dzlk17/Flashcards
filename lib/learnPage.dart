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
                TextField(decoration: InputDecoration( border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0),),
                  hintText: 'Pytanie:',), textAlign: TextAlign.center,),
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
