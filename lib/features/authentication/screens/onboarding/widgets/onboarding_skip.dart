import 'package:flutter/material.dart';
import 'package:tuitorial/features/authentication/controllers/onboarding/onboarding_controller.dart';
import 'package:tuitorial/utils/constants/sizes.dart';
import 'package:tuitorial/utils/device/device_utility.dart';

class OnBoardingSkip extends StatelessWidget {
  const OnBoardingSkip({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: TDeviceUtils.getAppbarHeight(),
      right: TSizes.defaultSpace,
      child: TextButton(
        onPressed: () => OnBoardingController.instance.skipPage(),
        child: const Text('Skip'),
      ),
    );
  }
}
