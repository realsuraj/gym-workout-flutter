import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

// website which i used for gif
// https://www.menshealth.com/uk/fitness/a755395/the-beginners-guide-to-mobility-stretching/ 

class WarmUpExercise extends StatefulWidget {
  WarmUpExercise({Key key}) : super(key: key);

  @override
  _WarmUpExerciseState createState() => _WarmUpExerciseState();
}

class _WarmUpExerciseState extends State<WarmUpExercise> {
  var imageUrls = [
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/lunge22.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/s-tri.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/s-shoul.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/s-quad.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/s-hip.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/s-ham.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/s-glu.gif?resize=768:*',
    
  ];
  var nameOfExercise = [
    'Dynamic Stretching',
    'Tricep Stretch ',
    'Shoulder Stretch',
    'Quad Stretch',
    'Hip Flexor Stretch ',
    'Single-leg Hamstring Stretch ',
    'Glute Stretch',
    
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(title: Text('Warm Up Exercise'),),
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
