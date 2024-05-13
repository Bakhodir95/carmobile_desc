import 'package:carmobile_desc/extentions.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

abstract class BodyPart {
  static partOne() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "MORENT",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.blue.shade700,
                fontSize: 24,
              ),
            ),
          ],
        ),
        20.height(),
        Row(children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Icon(
                    Icons.search,
                    size: 25,
                  ),
                  15.width(),
                  Text(
                    "Search somthing here",
                    style: TextStyle(fontSize: 14),
                  ),
                ],
              ),
            ),
          ),
          20.width(),
          Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                border: Border.all(), borderRadius: BorderRadius.circular(10)),
            child: Image.asset(
              "images/icon.png",
              scale: 2,
            ),
          )
        ]),
      ],
    );
  }
}

abstract class BodyPart2 {
  static partTwoMob() {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 40),
          child: Container(
            width: double.infinity,
            child: Image.asset(
              "images/car.png",
              fit: BoxFit.cover,
            ),
          ),
        ),
        Image.asset("images/car2.png"),
        Image.asset("images/nissan.png")
      ],
    );
  }

  static partTwoDesctop() {
    return Container(
      color: Colors.grey.shade100,
      height: 600,
      child: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Container(
                    width: 670,
                    child: Image.asset(
                      "images/car.png",
                      fit: BoxFit.cover,
                    )),
                20.height(),
                Image.asset("images/car2.png")
              ],
            ),
          ),
          Expanded(child: Image.asset('images/nissan.png'))
        ],
      ),
    );
  }
}
