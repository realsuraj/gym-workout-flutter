import 'package:flutter/material.dart';
import 'package:use_workout_app_for_gym_by_suraj_tiwari/StatisticOfExercise.dart';
import 'package:use_workout_app_for_gym_by_suraj_tiwari/WarmUpExercise.dart';
import 'package:use_workout_app_for_gym_by_suraj_tiwari/back.dart';
import 'package:use_workout_app_for_gym_by_suraj_tiwari/bicep.dart';
import 'package:use_workout_app_for_gym_by_suraj_tiwari/chest.dart';
import 'package:use_workout_app_for_gym_by_suraj_tiwari/leg.dart';
import 'package:use_workout_app_for_gym_by_suraj_tiwari/shoulder.dart';
import 'package:use_workout_app_for_gym_by_suraj_tiwari/tricep.dart';
import 'package:use_workout_app_for_gym_by_suraj_tiwari/HomePage.dart';

void main() {
 
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
      
    );
  } 
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        );
  }
}
