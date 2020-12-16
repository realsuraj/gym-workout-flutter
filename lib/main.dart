import 'package:flutter/material.dart';
import 'package:use_workout_app_for_gym_by_suraj_tiwari/back.dart';
import 'package:use_workout_app_for_gym_by_suraj_tiwari/bicep.dart';
import 'package:use_workout_app_for_gym_by_suraj_tiwari/chest.dart';
import 'package:use_workout_app_for_gym_by_suraj_tiwari/leg.dart';
import 'package:use_workout_app_for_gym_by_suraj_tiwari/shoulder.dart';
import 'package:use_workout_app_for_gym_by_suraj_tiwari/tricep.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Gym Workout'),
          centerTitle: true,
        ),
        body: ListView(
          
          children: [
            // first row 
            Padding(
              padding: EdgeInsets.fromLTRB(0, 60, 0, 20),

             child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    InkWell(
                      onTap: () async {
                        var navigationResult = await Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => back()));
                       
                      },
                      child: Image(
                        image: AssetImage('assets/images/back.png'),
                      ),
                    ),
                    Text('BACK'),
                  ],
                ),
                Column(

                  children: [
                    InkWell(
                      onTap: () async {
                        var navigationResult = await Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => Chest()));
                       
                      },
                      child: Image(
                        image: AssetImage('assets/images/chest.png'),
                      ),
                    ),
                    Text('CHEST')
                  ],
                ),
              ],
            ),
            ),

            //second row
            
          Padding(
            padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    InkWell(
                      onTap: () async {
                        var navigationResult = await Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => Bicep()));
                       
                      },
                      child: Image(
                        image: AssetImage('assets/images/bicep.png'),
                      ),
                    ),
                    Text('BICEP')
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      onTap: () async {
                        var navigationResult = await Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => Tricep()));
                       
                      },
                      child: Image(
                        image: AssetImage('assets/images/tricep.png'),
                      ),
                    ),
                    Text('TRICEP')
                  ],
                ),
              ],
            ),
          ),

            // third row

           Padding(
             padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
             child:  Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                   InkWell(
                      onTap: () async {
                        var navigationResult = await Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => Shoulder()));
                       
                      },
                      child: Image(
                        image: AssetImage('assets/images/shoulder.png'),
                      ),
                    ),
                    Text('SHOULDER')
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      onTap: () async {
                        var navigationResult = await Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => Leg()));
                       
                      },
                      child: Image(
                        image: AssetImage('assets/images/leg.png'),
                      ),
                    ),
                    Text('LEG')
                  ],
                ),
              ],
            )
           )
          ],
        ));
  }
}
