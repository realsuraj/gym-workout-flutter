import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

// website which i used for gif
// https://www.menshealth.com/uk/building-muscle/a759179/tricep-exercises-best-build-muscle/
class Tricep extends StatefulWidget {
  Tricep({Key key}) : super(key: key);

  @override
  _TricepState createState() => _TricepState();
}

class _TricepState extends State<Tricep> {
  var imageUrls = [
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/how-to-do-the-close-grip-bench-press.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/triceppulldown.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/dips.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/how-to-do-the-single-arm-dumbbell-tricep-extension.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/skullcrushergif.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/diamond.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/bdip.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/press-up-classic.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/kettlebell-floor.gif?resize=768:*',
  ];

  var nameOfExercise = [
    'Close Grip Bench Press',
    'Rope Tricep Pushdown',
    'Tricep Dips (Advanced)',
    'Overhead Tricep Extension',
    'Skullcrushers (Lying Triceps Extension)',
    'The Dimond Press-up',
    'Bench Dip (Basic)',
    'The Classic Press-up',
    'One Arm Kettlebell Floor Press',
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Tricep Workout'),
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
