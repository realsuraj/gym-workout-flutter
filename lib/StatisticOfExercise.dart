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
         appBar: AppBar(title: Text('Analytic Page'),),
         body: Center(
           child: Text('Hold on Developer working on this')
         ),
       ),
    );
  }
}