part of '../onboarding_page.dart';

class FoodOnBoardingScreen extends StatefulWidget {
  const FoodOnBoardingScreen({Key? key}) : super(key: key);

  @override
  State<FoodOnBoardingScreen> createState() => _FoodOnBoardingScreenState();
}

class _FoodOnBoardingScreenState extends State<FoodOnBoardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('halaman onboarding'),
      ),
    );
  }
}
