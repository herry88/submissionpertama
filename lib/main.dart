import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:submissionpertama/helper/routes.dart';
import 'package:submissionpertama/helper/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title:'Herry UI',
      debugShowCheckedModeBanner: false,
      theme: themeLight(context),
      getPages:allRoutesFourney,
    );
  }
}
