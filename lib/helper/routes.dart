import 'package:get/get.dart';
import 'package:submissionpertama/constanta/constanta.dart';
import 'package:submissionpertama/screen/onboarding/onboarding_page.dart';
import 'package:submissionpertama/screen/splashscreen.dart';

List<GetPage> allRoutesFourney = [
  //food Herry
  GetPage<dynamic>(
    name: FoodRoutes.splash,
    page: () => const SplashScreen(),
  ),
  GetPage<dynamic>(
    name: FoodRoutes.onboarding,
    page: () => const FoodOnBoardingScreen(),
  )
];
