import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:submissionpertama/constanta/constanta.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void startSplash() {
    Future.delayed(
      const Duration(seconds: 3),
      () => Get.offAllNamed<dynamic>(FoodRoutes.onboarding),
    );
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startSplash();
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Text('Welcome To SplashScreen'),
      ),
    );
  }
}
