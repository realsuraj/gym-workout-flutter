import 'package:flutter/material.dart';
// website link which i used for gif 
// https://www.menshealth.com/uk/building-muscle/a759269/10-best-back-exercises-for-building-muscle/ 

// ignore: camel_case_types
class back extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
      appBar: AppBar(title: Text('back Workout'),),
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
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/kettlbell-swing.gif?resize=768:*'),
                Text("Kettlebell Swings", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
              ],),
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
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/deadlift.gif?resize=768:*'),
                Text("Barbell Deadlift"),
              ],),
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
               Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/how-to-do-a-pull-up.gif?resize=768:*'),
                Text("Pull-Up")
              ],),
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
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/dumbbell-single-arm-row.gif?resize=768:*'),
                Text("Dumbbell Single Arm Row")
              ],),
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
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/dumbbell-row.gif?resize=768:*'),
                Text("Chest-Supported Dumbbell Row")
              ],),
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
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/invertedrow.gif?resize=768:*'),
                Text("Inverted Row"),
              ],
              ),
              ) 
            ),
            ),
           
           
            Padding(
              padding: EdgeInsets.all(6),
              child:  Card(
              child:Padding(
                padding: EdgeInsets.all(2),
                child: 
                Column(children: [
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/latpull.gif?resize=768:*'),
                Text("Lat Pull-Downs"),
              ],
              ),
              ) 
            ),
            ),
           
           
            Padding(
              padding: EdgeInsets.all(6),
              child:  Card(
              child:Padding(
                padding: EdgeInsets.all(2),
                child: 
                Column(children: [
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/meadows-row.gif?resize=768:*'),
                Text("Single-Arm T-Bar Rows"),
              ],
              ),
              ) 
            ),
            ),
           
           
            Padding(
              padding: EdgeInsets.all(6),
              child:  Card(
              child:Padding(
                padding: EdgeInsets.all(2),
                child: 
                Column(children: [
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/kbfarmerswalk.gif?resize=768:*'),
                Text("Farmers’ Walk"),
              ],
              ),
              ) 
            ),
            ),
           
           
          ],
       
      ),
    );
  }
}