import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tuitorial/features/authentication/screens/onboarding/onboarding.dart';
import 'package:tuitorial/utils/theme/theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      home: const OnBoardingScreen(),
    );
  }
}
