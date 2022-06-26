import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:submissionpertama/constanta/color.dart';
import 'package:submissionpertama/provider/themeprovider.dart';

ThemeData themeLight(BuildContext context) {
  final _theme = Provider.of<ThemeProvider>(context);

  return ThemeData(
    brightness: Brightness.light,
    backgroundColor: ColorLight.background,
    cardColor: ColorLight.card,
    disabledColor: ColorLight.disabledButton,
  );
}
