import 'package:flutter/material.dart';
import 'package:use_workout_app_for_gym_by_suraj_tiwari/back.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Gym Workout'),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    InkWell(
                      onTap: () async {
                        var navigationResult = await Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => back()));
                       
                      },
                      child: Image(
                        image: AssetImage('assets/images/back.png'),
                      ),
                    ),
                    Text('BACK'),
                  ],
                ),
                Column(
                  children: [
                    Image(
                      image: AssetImage('assets/images/chest.png'),
                    ),
                    Text('CHEST')
                  ],
                ),
              ],
            ),
            //second row
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Image(
                      image: AssetImage('assets/images/bicep.png'),
                    ),
                    Text('BICEP')
                  ],
                ),
                Column(
                  children: [
                    Image(
                      image: AssetImage('assets/images/tricep.png'),
                    ),
                    Text('TRICEP')
                  ],
                ),
              ],
            ),
            // third row

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Image(
                      image: AssetImage('assets/images/shoulder.png'),
                    ),
                    Text('SHOULDER')
                  ],
                ),
                Column(
                  children: [
                    Image(
                      image: AssetImage('assets/images/leg.png'),
                    ),
                    Text('LEG')
                  ],
                ),
              ],
            )
          ],
        ));
  }
}
