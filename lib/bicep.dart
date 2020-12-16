import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

// website for gif
// https://www.menshealth.com/uk/building-muscle/a758801/best-bicep-exercises-for-building-muscle/

class Bicep extends StatefulWidget {
  Bicep({Key key}) : super(key: key);

  @override
  _BicepState createState() => _BicepState();
}

class _BicepState extends State<Bicep> {
  var imageUrls = [
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/curlsthor3.gif?crop=1xw:1xh;center,top&resize=480:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/curlszottman.gif?crop=1xw:1xh;center,top&resize=480:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/spider-curl.gif?crop=1xw:1xh;center,top&resize=480:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/chin-weight.gif?crop=1xw:1xh;center,top&resize=480:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/reverseEZ.gif?crop=1xw:1xh;center,top&resize=768:*',
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/reversecurlgif.gif?crop=1xw:1xh;center,top&resize=768:*',
  ];

  var nameOfExercise = [
    'Hammer Curl',
    'Zottman Curl',
    'Decline Dumbbell Curl',
    'Chin Up',
    'Regular EZ Bar Curl',
    'Reverse Curl Straight Bar',
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Bicep Workout'),
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
