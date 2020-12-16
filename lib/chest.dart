import 'package:flutter/material.dart';

// website which i used for gif 
// https://www.healthline.com/health/fitness-exercise/best-chest-exercises#getting-started 

class Chest extends StatefulWidget {
  Chest({Key key}) : super(key: key);

  @override
  _ChestState createState() => _ChestState();
}

class _ChestState extends State<Chest> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Scaffold(
         appBar: AppBar(title: Text('Chest Workout'),),
         body: ListView(
           children: [
             Padding(
               padding: EdgeInsets.all(9),
               child: Card(
                 child: Column(children: [
                  Image.network('https://i0.wp.com/images-prod.healthline.com/hlcmsresource/images/topic_centers/Fitness-Exercise/400x400_7_Top_Chest_Exercises_for_Men_Barbell_Bench_Press.gif?w=525')
                  ,Text(' Barbell bench press')
                 
                 ],),
               ),
             ),

             
             Padding(
               padding: EdgeInsets.all(9),
               child: Card(
                 child: Column(children: [
                  Image.network('https://i0.wp.com/images-prod.healthline.com/hlcmsresource/images/topic_centers/Fitness-Exercise/400x400_7_Top_Chest_Exercises_for_Men_Pec_Dec.gif?w=525')
                  ,Text('Pec deck')
                 ],),
               ),
             ),

             
             Padding(
               padding: EdgeInsets.all(9),
               child: Card(
                 child: Column(children: [
                  Image.network('https://i0.wp.com/images-prod.healthline.com/hlcmsresource/images/topic_centers/Fitness-Exercise/400x400_7_Top_Chest_Exercises_for_Men_Cable_Crossover.gif?w=525')
                  ,Text('Bent forward cable crossover')
                 ],),
               ),
             ),

             
             Padding(
               padding: EdgeInsets.all(9),
               child: Card(
                 child: Column(children: [
                  Image.network('https://i0.wp.com/images-prod.healthline.com/hlcmsresource/images/topic_centers/Fitness-Exercise/400x400_7_Top_Chest_Exercises_for_Men_Chest_Press.gif?w=525')
                  ,Text('  Chest press')
                 ],),
               ),
             ),

             
             Padding(
               padding: EdgeInsets.all(9),
               child: Card(
                 child: Column(children: [
                  Image.network('https://i0.wp.com/images-prod.healthline.com/hlcmsresource/images/topic_centers/Fitness-Exercise/400x400_7_Top_Chest_Exercises_for_Men_Incline_Dumbbell_Flies.gif?w=525')
                  ,Text('Inclined dumbbell flies')
                 ],),
               ),
             ),

             
             Padding(
               padding: EdgeInsets.all(9),
               child: Card(
                 child: Column(children: [
                  Image.network('https://i0.wp.com/images-prod.healthline.com/hlcmsresource/images/topic_centers/Fitness-Exercise/400x400_7_Top_Chest_Exercises_for_Men_Dips.gif?w=525')
                  ,Text(' Dips')
                 ],),
               ),
             ),

             Padding(
               padding: EdgeInsets.all(9),
               child: Card(
                 child: Column(children: [
                  Image.network('https://i0.wp.com/images-prod.healthline.com/hlcmsresource/images/topic_centers/Fitness-Exercise/400x400_7_Top_Chest_Exercises_for_Men_Pushups.gif?w=525')
                  ,Text('Pushups')
                 ],),
               ),
             )


           ],


         ),
       ),
    );
  }
}