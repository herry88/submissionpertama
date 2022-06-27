import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:submissionpertama/constanta/color.dart';

class FoodRoutes {
  static const String splash = '/food_splash';
  static const String onboarding = '/food_onboarding';
}

class Const {
  static const String cod = '';
  static const String empty = '';
}

Future showToast(
    {required String msg, Color? backgroundColor, Color? textColor}) {
  return Fluttertoast.showToast(
    msg: msg,
    toastLength: Toast.LENGTH_SHORT,
    fontSize: 16.0,
    gravity: ToastGravity.CENTER,
    backgroundColor: Colors.grey.withOpacity(0.5),
    textColor: ColorLight.fontTitle,
  );
}
