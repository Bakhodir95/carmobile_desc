import 'package:carmobile_desc/extentions.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

abstract class BottomNavi {
  static MobileNaviBottom() {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30),
            child: Text(
              "MORENT",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.blue.shade700,
                fontSize: 24,
              ),
            ),
          ),
          Text(
            "Our vision is to provide convinioence and\nincrease your sales  business",
            style: TextStyle(color: Colors.grey),
          ),
          20.height(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              for (var i = 0; i < 2; i++)
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "About",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    20.height(),
                    Text(
                      "How it works",
                      style: TextStyle(color: Colors.grey),
                    ),
                    10.height(),
                    Text(
                      "Featured",
                      style: TextStyle(color: Colors.grey),
                    ),
                    10.height(),
                    Text(
                      "Partnership",
                      style: TextStyle(color: Colors.grey),
                    ),
                    10.height(),
                    Text(
                      "Business",
                      style: TextStyle(color: Colors.grey),
                    ),
                    10.height(),
                  ],
                ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Features",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              20.height(),
              Text(
                "How it works",
                style: TextStyle(color: Colors.grey),
              ),
              10.height(),
              Text(
                "Featured",
                style: TextStyle(color: Colors.grey),
              ),
              10.height(),
              Text(
                "Partnership",
                style: TextStyle(color: Colors.grey),
              ),
              10.height(),
              Text(
                "Business",
                style: TextStyle(color: Colors.grey),
              ),
              10.height(),
            ],
          ),
        ],
      ),
    );
  }
}

abstract class BottomNavi2 {
  static DesktopNaviBottom() {
    return Container(
      padding: EdgeInsets.only(right: 40, bottom: 0, left: 40, top: 50),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 30),
                child: Text(
                  "MORENT",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.blue.shade700,
                    fontSize: 24,
                  ),
                ),
              ),
              Text(
                "Our vision is to provide convinioence and\nincrease your sales  business",
                style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "About",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  20.height(),
                  Text(
                    "How it works",
                    style: TextStyle(color: Colors.grey),
                  ),
                  10.height(),
                  Text(
                    "Featured",
                    style: TextStyle(color: Colors.grey),
                  ),
                  10.height(),
                  Text(
                    "Partnership",
                    style: TextStyle(color: Colors.grey),
                  ),
                  10.height(),
                  Text(
                    "Business",
                    style: TextStyle(color: Colors.grey),
                  ),
                  10.height(),
                ],
              ),
              35.width(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Community",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  20.height(),
                  Text(
                    "How it works",
                    style: TextStyle(color: Colors.grey),
                  ),
                  10.height(),
                  Text(
                    "Featured",
                    style: TextStyle(color: Colors.grey),
                  ),
                  10.height(),
                  Text(
                    "Partnership",
                    style: TextStyle(color: Colors.grey),
                  ),
                  10.height(),
                  Text(
                    "Business",
                    style: TextStyle(color: Colors.grey),
                  ),
                  10.height(),
                ],
              ),
              35.width(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Socials",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  20.height(),
                  Text(
                    "How it works",
                    style: TextStyle(color: Colors.grey),
                  ),
                  10.height(),
                  Text(
                    "Featured",
                    style: TextStyle(color: Colors.grey),
                  ),
                  10.height(),
                  Text(
                    "Partnership",
                    style: TextStyle(color: Colors.grey),
                  ),
                  10.height(),
                  Text(
                    "Business",
                    style: TextStyle(color: Colors.grey),
                  ),
                  10.height(),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
