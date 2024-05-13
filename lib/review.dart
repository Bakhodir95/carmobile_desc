import 'package:carmobile_desc/extentions.dart';
import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  String image;
  String name;
  String text;
  String year;
  Icon star;
  String text2;

  Review(
      {required this.image,
      required this.name,
      required this.text,
      required this.year,
      required this.star,
      required this.text2});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(color: Colors.white),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Image.asset("images/$image"),
                  10.width(),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("$name"),
                      Text("$text"),
                      30.height(),
                      Text("$text2"),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Text("$year"),
                  Row(
                    children: [
                      for (var i = 0; i < 5; i++)
                        Icon(
                          Icons.star,
                          color: Colors.amber,
                        ),
                      Icon(
                        Icons.star,
                        color: Colors.grey,
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
