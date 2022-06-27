import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void startSplash() {
    Future.delayed(const Duration(seconds: 3),
        () => Get.offAllNamed<dynamic>('/food_onboarding'));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text('Splash Screen With GetX StateManagement'),
      ),
    );
  }
}
