import 'package:flutter/material.dart';

// webstie for gif
// https://www.menshealth.com/uk/building-muscle/a755528/the-9-best-exercises-for-building-bigger-legs/

class Leg extends StatefulWidget {
  Leg({Key key}) : super(key: key);

  @override
  _LegState createState() => _LegState();
}

class _LegState extends State<Leg> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Scaffold(

appBar: AppBar(title: Text('Leg Workout'),),
      body: ListView(
          children: [
            //1
            Padding(
              padding: EdgeInsets.all(6),
              child:  Card(
              child:Padding(
                padding: EdgeInsets.all(2),
                child: 
                Column(children: [
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/single-leg-glute-bridge.gif?resize=768:*'),
                Text("Single leg glute bridge", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
              ],
              ),
              ) 
              ),
              ),
          //  2
             Padding(
              padding: EdgeInsets.all(6),
              child:  Card(
              child:Padding(
                padding: EdgeInsets.all(2),
                child: 
                Column(children: [
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/overhead.gif?resize=768:*'),
                Text("Overhead squat", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
              ],
              ),
              ) 
              ),
              ),
          //  3
             Padding(
              padding: EdgeInsets.all(6),
              child:  Card(
              child:Padding(
                padding: EdgeInsets.all(2),
                child: 
                Column(children: [
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/deadlift.gif?resize=768:*'),
                Text("Deadlift", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
              ],
              ),
              ) 
              ),
              ),
          
          //  4
            Padding(
              padding: EdgeInsets.all(6),
              child:  Card(
              child:Padding(
                padding: EdgeInsets.all(2),
                child: 
                Column(children: [
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/turkiskKB.gif?resize=768:*'),
                Text("Turkish get up", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
              ],
              ),
              ) 
              ),
              ),
           
          //  5
            Padding(
              padding: EdgeInsets.all(6),
              child:  Card(
              child:Padding(
                padding: EdgeInsets.all(2),
                child: 
                Column(children: [
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/barbell-step-up.gif?resize=768:*'),
                Text("Barbell step up", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
              ],
              ),
              ) 
              ),
              ),
           
          //  6
           Padding(
              padding: EdgeInsets.all(6),
              child:  Card(
              child:Padding(
                padding: EdgeInsets.all(2),
                child: 
                Column(children: [
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/barbell-squat.gif?resize=768:*'),
                Text(" Barbell squat", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
              ],
              ),
              ) 
              ),
              ),
           
           //7
            Padding(
              padding: EdgeInsets.all(6),
              child:  Card(
              child:Padding(
                padding: EdgeInsets.all(2),
                child: 
                Column(children: [
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/kettlebell-pistol-squat.gif?resize=768:*'),
                Text("Kettlebell pistol squat", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
              ],
              ),
              ) 
              ),
              ),
           
           //8
            Padding(
              padding: EdgeInsets.all(6),
              child:  Card(
              child:Padding(
                padding: EdgeInsets.all(2),
                child: 
                Column(children: [
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/how-to-run-on-an-inclined-treadmill.gif?resize=768:*'),
                Text("Incline treadmill sprint", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
              ],
              ),
              ) 
              ),
              ),
           
           //9
            Padding(
              padding: EdgeInsets.all(6),
              child:  Card(
              child:Padding(
                padding: EdgeInsets.all(2),
                child: 
                Column(children: [
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/standing-long-jump.gif?resize=768:*'),
                Text("Standing long jump", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
              ],
              ),
              ) 
              ),
              ),
           
           
          ],
       
      ),


       ),
    );
  }
}