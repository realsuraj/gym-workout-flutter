import 'package:flutter/material.dart';

// website which i used for gif 
// https://www.menshealth.com/uk/building-muscle/a757987/dont-shrug-off-this-powerhouse-shoulder-workout/ 

class Shoulder extends StatefulWidget {
  Shoulder({Key key}) : super(key: key);

  @override
  _ShoulderState createState() => _ShoulderState();
}

class _ShoulderState extends State<Shoulder> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Scaffold(

appBar: AppBar(title: Text('Shoulder Workout'),),
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
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/arnoldpress.gif?resize=768:*'),
                Text("Arnold Press", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
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
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/how-to-do-a-lateral-raise.gif?resize=768:*'),
                Text("Lateral raises", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
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
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/bandraise.gif?resize=768:*'),
                Text("Front band raise", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
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
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/bent-over-row.gif?resize=768:*'),
                Text("Bent over row", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
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
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/handstand-wall-walk.gif?resize=768:*'),
                Text("Handstand hold", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
              ],
              ),
              ) 
              ),
              ),
            // webite for gif
            // https://www.openfit.com/shoulder-workouts-at-home

            //  6
           Padding(
              padding: EdgeInsets.all(6),
              child:  Card(
              child:Padding(
                padding: EdgeInsets.all(2),
                child: 
                Column(children: [
                Image.network('https://cdn.prod.openfit.com/uploads/2017/08/29115720/Open_Fit_scarecrow_press_770.gif'),
                Text("Scarecrow press", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
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
                Image.network('https://cdn.prod.openfit.com/uploads/2017/08/29115648/Open_Fit_clean_squat_press_770.gif'),
                Text("Clean squat press", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
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