import 'package:carmobile_desc/appbar.dart';
import 'package:carmobile_desc/body.dart';
import 'package:carmobile_desc/bottomNavi.dart';
import 'package:carmobile_desc/extentions.dart';
import 'package:carmobile_desc/review.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    print(screenWidth);
    print(screenHeight);

    return Scaffold(
      appBar: screenWidth > 660
          ? desctopAppBar.desctopAppbar()
          : mobileAppBar.mobileAppbar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
        child: Container(
          child: Expanded(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  screenWidth > 660 ? Container() : BodyPart.partOne(),
                  screenWidth > 660
                      ? BodyPart2.partTwoDesctop()
                      : BodyPart2.partTwoMob(),
                  Text(
                    "Reviews",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                  20.height(),
                  Review(
                      image: "prof.png",
                      name: "Alex Stanton",
                      text: "CEO at Ko'ln",
                      year: "21 July 2022",
                      star: Icon(Icons.star),
                      text2: "We are happy with Morent App"),
                  Review(
                      image: "pfof2.png",
                      name: "Anatoly Frank",
                      text: "Manager at Ko'ln",
                      year: "21 July 2021",
                      star: Icon(
                        Icons.star,
                      ),
                      text2: "We are happy with Morent App"),
                  20.height(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Show All"),
                      Icon(Icons.keyboard_arrow_down_outlined)
                    ],
                  ),
                  20.height(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Recent Car"),
                      Text(
                        "View",
                        style: TextStyle(color: Colors.blue),
                      )
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        for (var i = 0; i < 10; i++)
                          Image.asset(
                            "images/rental.png",
                            scale: 1.5,
                          )
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Recommended Cars"),
                      Text(
                        "View",
                        style: TextStyle(color: Colors.blue),
                      )
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        for (var i = 0; i < 10; i++)
                          Image.asset(
                            "images/rental2.png",
                            scale: 1.2,
                          )
                      ],
                    ),
                  ),
                  screenWidth > 600
                      ? BottomNavi2.DesktopNaviBottom()
                      : BottomNavi.MobileNaviBottom(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
