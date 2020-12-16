import 'package:flutter/material.dart';
// website which i used for gif 
// https://www.menshealth.com/uk/building-muscle/a759179/tricep-exercises-best-build-muscle/ 
class Tricep extends StatefulWidget {
  Tricep({Key key}) : super(key: key);

  @override
  _TricepState createState() => _TricepState();
}

class _TricepState extends State<Tricep> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Scaffold(

    appBar: AppBar(title: Text('Tricep Workout'),),
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
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/how-to-do-the-close-grip-bench-press.gif?resize=768:*'),
                Text("Close-grip Bench Press", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
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
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/triceppulldown.gif?resize=768:*'),
                Text("Rope Tricep Pushdown", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
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
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/dips.gif?resize=768:*'),
                Text("Tricep Dips (Advanced)", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
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
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/how-to-do-the-single-arm-dumbbell-tricep-extension.gif?resize=768:*'),
                Text("Overhead Triceps Extension", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
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
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/skullcrushergif.gif?resize=768:*'),
                Text("Skullcrushers (Lying Triceps Extensions)", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
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
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/diamond.gif?resize=768:*'),
                Text("The Diamond Press-up", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
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
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/bdip.gif?resize=768:*'),
                Text("Bench Dip (Basic)", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
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
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/press-up-classic.gif?resize=768:*'),
                Text("The Classic Press-up", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
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
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/kettlebell-floor.gif?resize=768:*'),
                Text("One Arm Kettlebell Floor Press", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
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