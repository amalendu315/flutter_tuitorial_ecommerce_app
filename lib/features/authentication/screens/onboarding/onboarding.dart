import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tuitorial/features/authentication/controllers/onboarding/onboarding_controller.dart';
import 'package:tuitorial/utils/constants/text_strings.dart';
import 'package:tuitorial/utils/constants/image_strings.dart';
import 'package:tuitorial/features/authentication/screens/onboarding/widgets/onboarding_skip.dart';
import 'package:tuitorial/features/authentication/screens/onboarding/widgets/onboarding_page.dart';
import 'package:tuitorial/features/authentication/screens/onboarding/widgets/onboarding_next.dart';
import 'package:tuitorial/features/authentication/screens/onboarding/widgets/onboarding_dot_navigation.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(OnBoardingController());
    return Scaffold(
      body: Stack(
        children: [
          //Horizontal scrollable pages
          PageView(
            controller: controller.pageController,
            onPageChanged: controller.updatePageIndicator,
            children: const [
              OnBoardingPage(
                image: TImages.onBoardingImage1,
                title: TTexts.onBoardingTitile1,
                subTitle: TTexts.onBoardingSubTitle1,
              ),
              OnBoardingPage(
                image: TImages.onBoardingImage2,
                title: TTexts.onBoardingTitile2,
                subTitle: TTexts.onBoardingSubTitle2,
              ),
              OnBoardingPage(
                image: TImages.onBoardingImage3,
                title: TTexts.onBoardingTitile3,
                subTitle: TTexts.onBoardingSubTitle3,
              ),
            ],
          ),
          //Skip button
          const OnBoardingSkip(),
          //Dot navigation smooth page indicator
          const OnBoardingDotNavigation(),
          //Circular button
          const OnBoardingNextButton()
        ],
      ),
    );
  }
}
