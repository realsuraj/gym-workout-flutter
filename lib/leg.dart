import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

// webstie for gif
// https://www.menshealth.com/uk/building-muscle/a755528/the-9-best-exercises-for-building-bigger-legs/

class Leg extends StatefulWidget {
  Leg({Key key}) : super(key: key);

  @override
  _LegState createState() => _LegState();
}

class _LegState extends State<Leg> {
  var imageUrls = [
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/single-leg-glute-bridge.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/overhead.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/deadlift.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/turkiskKB.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/barbell-step-up.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/barbell-squat.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/kettlebell-pistol-squat.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/how-to-run-on-an-inclined-treadmill.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/standing-long-jump.gif?resize=768:*',
  ];

  var nameOfExercise = [
    'Single Leg Glute Bridge',
    'Overhead Squad',
    'Deadlift',
    'Turkish Get Up',
    'Barbell Step Up',
    'Barbell Squat',
    'kettle Pistol Squad',
    'Incline Treadmill Sprint',
    'Standing Long Jump',
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Leg Workout'),
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
      ),
    );
  }
}
