import 'package:carmobile_desc/firstPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main(List<String> args) {
  runApp(CarMobile());
}

class CarMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: FirstPage(),
      ),
      designSize: Size(360, 690),
    );
  }
}
