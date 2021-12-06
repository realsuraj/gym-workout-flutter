import 'dart:ffi';

import 'package:flutter/material.dart';

class StatisticOfExercise extends StatefulWidget {
  StatisticOfExercise({Key key}) : super(key: key);

  @override
  _StatisticOfExerciseState createState() => _StatisticOfExerciseState();
}

class _StatisticOfExerciseState extends State<StatisticOfExercise> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Scaffold(
         appBar: AppBar(title: Text('Instruction'),),
         body: ListView(children: [
           SizedBox(height: 20),
           Text(" * First you do warm up in the gym", style: TextStyle(fontSize: 25),),
           SizedBox(height: 20, width: 2,),
           
           Text(" * Then you can go with one by one exercise", style: TextStyle(fontSize: 25),)
         ],
         ),
       ),
    );
  }
}