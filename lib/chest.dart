import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

// website which i used for gif
// https://www.healthline.com/health/fitness-exercise/best-chest-exercises#getting-started

class Chest extends StatefulWidget {
  Chest({Key key}) : super(key: key);

  @override
  _ChestState createState() => _ChestState();
}

class _ChestState extends State<Chest> {
  var imageUrls = 
  [
    'https://i0.wp.com/images-prod.healthline.com/hlcmsresource/images/topic_centers/Fitness-Exercise/400x400_7_Top_Chest_Exercises_for_Men_Barbell_Bench_Press.gif?w=525',
    'https://i0.wp.com/images-prod.healthline.com/hlcmsresource/images/topic_centers/Fitness-Exercise/400x400_7_Top_Chest_Exercises_for_Men_Pec_Dec.gif?w=525',
    'https://i0.wp.com/images-prod.healthline.com/hlcmsresource/images/topic_centers/Fitness-Exercise/400x400_7_Top_Chest_Exercises_for_Men_Cable_Crossover.gif?w=525',
    'https://i0.wp.com/images-prod.healthline.com/hlcmsresource/images/topic_centers/Fitness-Exercise/400x400_7_Top_Chest_Exercises_for_Men_Chest_Press.gif?w=525',
    'https://i0.wp.com/images-prod.healthline.com/hlcmsresource/images/topic_centers/Fitness-Exercise/400x400_7_Top_Chest_Exercises_for_Men_Incline_Dumbbell_Flies.gif?w=525',
    'https://i0.wp.com/images-prod.healthline.com/hlcmsresource/images/topic_centers/Fitness-Exercise/400x400_7_Top_Chest_Exercises_for_Men_Dips.gif?w=525',
    'https://i0.wp.com/images-prod.healthline.com/hlcmsresource/images/topic_centers/Fitness-Exercise/400x400_7_Top_Chest_Exercises_for_Men_Pushups.gif?w=525',
  ];
  var nameOfExercise = [
    'Barbell Bench Press',
    'Pec Dec',
    'Cable Crossover',
    'Chest Press',
    'Incline Dumbbell',
    'Dips',
    'Pushups',
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
          appBar: AppBar(
            title: Text('Chest Workout'),
          ),
          body: ListView.builder(
            itemCount: imageUrls.length,
            itemBuilder: (context, index) {
              return Container(
              child: Padding
              (
                padding: EdgeInsets.all(8),
                child: Card(
              borderOnForeground: true,
              elevation: 2,
              
                child: Column(
              children: [
                CachedNetworkImage(
                  imageUrl: imageUrls[index],
                  placeholder: (context, url) => Container(
                    child: Center(
                      child: new CircularProgressIndicator(),
                    ),
                  ),
                  errorWidget: (context, url, error) => new Icon(Icons.error),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0,10,0,10),
                  child: Text(nameOfExercise[index], style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                )
              ],
            ))
                ),
            );
            },
          )
          ),
    );
  }
}
