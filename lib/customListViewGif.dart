import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class CustomListViewGif {
  Widget customListView(dynamic imageUrls,dynamic nameOfExercise) {
    return ListView.builder(
      itemCount: imageUrls.length,
      itemBuilder: (context, index) {
         return Container(
          child: Padding(
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
                        errorWidget: (context, url, error) =>
                            new Icon(Icons.error),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                        child: Text(
                          nameOfExercise[index],
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ))),
        );
      },
    );
  }
}
