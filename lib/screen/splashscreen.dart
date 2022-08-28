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
  Widget build(BuildContext context) {
    return Container(
      child: const Center(
        child: Text('Splash Screen With GetX StateManagement'),
      ),
    );
  }
}
