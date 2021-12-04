import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:use_workout_app_for_gym_by_suraj_tiwari/StatisticOfExercise.dart';
import 'package:use_workout_app_for_gym_by_suraj_tiwari/WarmUpExercise.dart';
import 'package:use_workout_app_for_gym_by_suraj_tiwari/back.dart';
import 'package:use_workout_app_for_gym_by_suraj_tiwari/bicep.dart';
import 'package:use_workout_app_for_gym_by_suraj_tiwari/chest.dart';
import 'package:use_workout_app_for_gym_by_suraj_tiwari/leg.dart';
import 'package:use_workout_app_for_gym_by_suraj_tiwari/shoulder.dart';
import 'package:use_workout_app_for_gym_by_suraj_tiwari/tricep.dart';


class Homepage extends StatefulWidget {
  const Homepage({ Key key }) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
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
              padding: EdgeInsets.fromLTRB(0, 30, 0, 20),

             child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  
                  children: [
                    Material(
                      
                      color: Colors.white,
                      elevation: 8,
                      borderRadius: BorderRadius.circular(10),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child:  InkWell(
                      splashColor: Colors.black,
                      onTap: () async {
                        var navigationResult = await Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => WarmUpExercise()));
                      },
                      child: Column(
                        children: [
                        SizedBox(height: 40, width: 150,),

                          Ink.image(
                        image: AssetImage('assets/images/warm-up.png'),
                        height:80,
                        width: 100,
                      ),
                      SizedBox(height: 10,),
                        Text('Warm Up',
                        style: TextStyle(color: Colors.black)),
                        SizedBox(height: 40,)

                      ],)
                    ),
                    )                   
                  ],
                ),
                Column(

                  children: [  Material(
                      color: Colors.white,
                      elevation: 8,
                      borderRadius: BorderRadius.circular(10),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child:  InkWell(
                      splashColor: Colors.black,
                      onTap: () async {
                        var navigationResult = await Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => Chest()));
                      },
                      child: Column(
                        children: [
                          SizedBox(height: 40, width: 150,),
                          Ink.image(
                        image: AssetImage('assets/images/chest.png'),
                        height: 80,
                        width: 100,
                      ),
                       SizedBox(height: 10,),
                        Text('Chest',
                          style: TextStyle(color: Colors.black)),
                        SizedBox(height: 40,),

                      ],)
                    ),
                    )          ],
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
                  children: [  Material(
                      color: Colors.white,
                      elevation: 8,
                      borderRadius: BorderRadius.circular(10),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child:  InkWell(
                      splashColor: Colors.black,
                      onTap: () async {
                        var navigationResult = await Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => Bicep()));
                      },
                      child: Column(
                        children: [
                          SizedBox(height: 40, width: 150,),
                          Ink.image(
                        image: AssetImage('assets/images/bicep.png'),
                        height: 80,
                        width: 100,
                      ),
                       SizedBox(height: 10,),
                        Text('Bicep',  style: TextStyle(color: Colors.black)),
                        SizedBox(height: 40,)

                      ],)
                    ),
                    )          ],
                ),
                Column(
                  children: [  Material(
                      color: Colors.white,
                      elevation: 8,
                      borderRadius: BorderRadius.circular(10),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child:  InkWell(
                      splashColor: Colors.black,
                      onTap: () async {
                        var navigationResult = await Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => Tricep()));
                      },
                      child: Column(
                        children: [
                          SizedBox(height: 40, width: 150,),
                          Ink.image(
                        image: AssetImage('assets/images/tricep.png'),
                        height: 80,
                        width: 100,
                      ),
                       SizedBox(height: 10,),
                        Text('tricep',  style: TextStyle(color: Colors.black)),
                        SizedBox(height: 40,)

                      ],)
                    ),
                    )          
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
                  children: [  Material(
                      color: Colors.white,
                      elevation: 8,
                      borderRadius: BorderRadius.circular(10),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child:  InkWell(
                      splashColor: Colors.black,
                      onTap: () async {
                        var navigationResult = await Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => Shoulder()));
                      },
                      child: Column(
                        children: [
                          SizedBox(height: 40, width: 150,),
                          Ink.image(
                        image: AssetImage('assets/images/shoulder.png'),
                        height: 80,
                        width: 100,
                      ),
                       SizedBox(height: 10,),
                        Text('Shoulder',  style: TextStyle(color: Colors.black)),
                        SizedBox(height: 40,)

                      ],)
                    ),
                    )          
                  ],
                ),
                Column(
                  children: [  Material(
                      color: Colors.white,
                      elevation: 8,
                      borderRadius: BorderRadius.circular(10),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child:  InkWell(
                      splashColor: Colors.black,
                      onTap: () async {
                        var navigationResult = await Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => Leg()));
                      },
                      child: Column(
                        children: [
                          SizedBox(height: 40, width: 150,),
                          Ink.image(
                        image: AssetImage('assets/images/leg.png'),
                        height: 80,
                        width: 100,
                      ),
                       SizedBox(height: 10,),
                        Text('Leg',  style: TextStyle(color: Colors.black)),
                        SizedBox(height: 40,)

                      ],)
                    ),
                    )          
                  ],
                ),
              ],
            )
           ),
        //fouth row

           Padding(
             padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
             child:  Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [  Material(
                      color: Colors.white,
                      elevation: 8,
                      borderRadius: BorderRadius.circular(10),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child:  InkWell(
                      splashColor: Colors.black,
                      onTap: () async {
                        var navigationResult = await Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => back()));
                      },
                      child: Column(
                        children: [
                          SizedBox(height: 40, width: 150,),
                          Ink.image(
                        image: AssetImage('assets/images/back.png'),
                        height: 80,
                        width: 100,
                      ),
                       SizedBox(height: 10,),
                        Text('Back',  style: TextStyle(color: Colors.black)),
                        SizedBox(height: 40,)

                      ],)
                    ),
                    )          
                  ],
                ),
                Column(
                  children: [  Material(
                      color: Colors.white,
                      elevation: 8,
                      borderRadius: BorderRadius.circular(10),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child:  InkWell(
                      splashColor: Colors.black,
                      onTap: () async {
                        var navigationResult = await Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => StatisticOfExercise()));
                      },
                      child: Column(
                        children: [
                          SizedBox(height: 40, width: 150,),
                          Ink.image(
                        image: AssetImage('assets/images/instruction.png'),
                        height: 80,
                        width: 100,
                      ),
                       SizedBox(height: 10,),
                        Text('Instruction',  style: TextStyle(color: Colors.black)),
                        SizedBox(height: 40,)

                      ],)
                    ),
                    )          
                  ],
                ),
              ],
            )
           )
          ],
        )
    );
  }
}