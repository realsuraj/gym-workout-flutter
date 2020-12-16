import 'package:flutter/material.dart';

// website for gif 
// https://www.menshealth.com/uk/building-muscle/a758801/best-bicep-exercises-for-building-muscle/ 


class Bicep extends StatefulWidget {
  Bicep({Key key}) : super(key: key);

  @override
  _BicepState createState() => _BicepState();
}

class _BicepState extends State<Bicep> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Scaffold(
         

      appBar: AppBar(title: Text('Bicep Workout'),),
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
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/curlsthor3.gif?crop=1xw:1xh;center,top&resize=480:*'),
                Text("Hammer Curl", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
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
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/curlszottman.gif?crop=1xw:1xh;center,top&resize=480:*'),
                Text("Zottman Curl", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
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
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/spider-curl.gif?crop=1xw:1xh;center,top&resize=480:*'),
                Text("Decline Dumbbell Curl ", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
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
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/chin-weight.gif?crop=1xw:1xh;center,top&resize=480:*'),
                Text("Chin-up", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
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
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/reverseEZ.gif?crop=1xw:1xh;center,top&resize=768:*'),
                Text("Regular EZ Bar Curl", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
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
                Image.network('https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/reversecurlgif.gif?crop=1xw:1xh;center,top&resize=768:*'),
                Text("Reverse Curl Straight Bar", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black,),),
                
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