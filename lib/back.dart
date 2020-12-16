import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
// website link which i used for gif
// https://www.menshealth.com/uk/building-muscle/a759269/10-best-back-exercises-for-building-muscle/

// ignore: camel_case_types
// ignore: must_be_immutable
class back extends StatelessWidget {
  var imageUrls = [
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/kettlbell-swing.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/deadlift.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/how-to-do-a-pull-up.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/dumbbell-single-arm-row.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/dumbbell-row.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/invertedrow.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/latpull.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/meadows-row.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/kbfarmerswalk.gif?resize=768:*',
  ];

  var nameOfExercise = [
    'kettlbell Swing',
    'Barbell Deadlift',
    'Pull up',
    'Dumbbell Single Arm Rol',
    'Dumbbell Single Arm Row',
    'Inverted Row',
    'Lat Pull Down',
    'Single-Arm T-Bar Rows',
    'Farmer Walk',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('back Workout'),
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
      ),
    );
  }
}
