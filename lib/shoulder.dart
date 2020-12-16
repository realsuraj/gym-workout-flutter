import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

// website which i used for gif
// https://www.menshealth.com/uk/building-muscle/a757987/dont-shrug-off-this-powerhouse-shoulder-workout/

class Shoulder extends StatefulWidget {
  Shoulder({Key key}) : super(key: key);

  @override
  _ShoulderState createState() => _ShoulderState();
}

class _ShoulderState extends State<Shoulder> {
  var imageUrls = [
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/arnoldpress.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/how-to-do-a-lateral-raise.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/bandraise.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/bent-over-row.gif?resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/handstand-wall-walk.gif?resize=768:*',
    'https://cdn.prod.openfit.com/uploads/2017/08/29115720/Open_Fit_scarecrow_press_770.gif',
    'https://cdn.prod.openfit.com/uploads/2017/08/29115648/Open_Fit_clean_squat_press_770.gif',
  ];
  var nameOfExercise = [
    'Arnold Press',
    'Lateral raises',
    'Front band raise',
    'Bent Over Row',
    'Handstand Hold',
    'Scarecrow press',
    'Clean Squat press',
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Shoulder Workout'),
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
