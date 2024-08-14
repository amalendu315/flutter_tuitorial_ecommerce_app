import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tuitorial/common/styles/spacing_styles.dart';
import 'package:tuitorial/common/widgets/login_signup/form_divider.dart';
import 'package:tuitorial/common/widgets/login_signup/social_buttons.dart';
import 'package:tuitorial/features/authentication/screens/login/widgets/login_form.dart';
import 'package:tuitorial/features/authentication/screens/login/widgets/login_header.dart';
import 'package:tuitorial/utils/constants/sizes.dart';
import 'package:tuitorial/utils/constants/text_strings.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: TSpacingStyles.paddingWithAppbarHeight,
          child: Column(
            children: [
              //Logo, title and subtitle
              const TLoginHeader(),
              //Login Form
              const TLoginForm(),
              //Divider
              TFormDivider(dividerText: TTexts.orSignInWith.capitalize!),
              const SizedBox(
                height: TSizes.spaceBtwSections,
              ),
              //Footer
              const TSocialButtons(),
            ],
          ),
        ),
      ),
    );
  }
}
