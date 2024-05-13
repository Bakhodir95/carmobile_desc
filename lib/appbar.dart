import 'package:carmobile_desc/extentions.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

abstract class mobileAppBar {
  static mobileAppbar() {
    return AppBar(
      leadingWidth: 60,
      leading: Icon(
        Icons.menu,
        size: 30,
      ),
      actions: [
        Container(
          width: 70,
          child: Image.asset(
            "images/profile.png",
            scale: 1.4,
          ),
        ),
      ],
    );
  }
}

abstract class desctopAppBar {
  static desctopAppbar() {
    return AppBar(
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            "MORENT",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.blue.shade700,
              fontSize: 24,
            ),
          ),
          const SizedBox(
            width: 100,
          ),
          Container(
            width: 150.w,
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
                // boxShadow: BoxShadow(),
                border: Border.all(color: Colors.grey),
                shape: BoxShape.rectangle,
                borderRadius: const BorderRadius.all(
                  Radius.circular(20),
                )),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      const Icon(
                        Icons.search,
                        size: 25,
                      ),
                      10.width(),
                      const Text(
                        "Search somthing here",
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                  Image.asset(
                    "images/icon.png",
                    scale: 2,
                  )
                ]),
          ),
        ],
      ),
      actions: [
        const Icon(Icons.favorite),
        const SizedBox(
          width: 10,
        ),
        const Icon(Icons.notifications),
        10.width(),
        const Icon(Icons.settings),
        SizedBox(
          width: 60,
          child: Image.asset(
            "images/profile.png",
            scale: 2,
          ),
        ),
      ],
    );
  }
}
