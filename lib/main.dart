import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:provider/provider.dart';
import 'package:submissionpertama/helper/routes.dart';
import 'package:submissionpertama/helper/theme.dart';
import 'package:submissionpertama/provider/themeprovider.dart';
import 'package:submissionpertama/screen/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => ThemeProvider()),
      ],
      child: Consumer<ThemeProvider>(builder: (context, _theme, snapshot) {
        return GetMaterialApp(
          title: 'Herry UI',
          debugShowCheckedModeBanner: false,
          theme: themeLight(context),
          getPages: allRoutesFourney,
          home: const SplashScreen(),
        );
      }),
    );
  }
}
