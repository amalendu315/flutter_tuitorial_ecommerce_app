import 'package:flutter/material.dart';
import 'package:tuitorial/utils/constants/sizes.dart';
import 'package:tuitorial/utils/constants/text_strings.dart';

class TTermsAndConditions extends StatelessWidget {
  const TTermsAndConditions({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
            height: 24,
            width: 24,
            child: Checkbox(value: true, onChanged: (value) {})),
        const SizedBox(
          width: TSizes.spaceBtwItems,
        ),
        const Text.rich(TextSpan(children: [
          TextSpan(
            text: '${TTexts.iAgreeto} ',
          ),
          TextSpan(
            text: '${TTexts.privacyPolicy} ',
          ),
          TextSpan(
            text: '${TTexts.and} ',
          ),
          TextSpan(
            text: '${TTexts.termsOfUse} ',
          ),
        ]))
      ],
    );
  }
}
