import 'package:flutter/material.dart';
import 'package:tuitorial/utils/theme/custom_themes/text_theme.dart';

import 'package:tuitorial/utils/theme/custom_themes/appbar_theme.dart';
import 'package:tuitorial/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:tuitorial/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:tuitorial/utils/theme/custom_themes/chip_theme.dart';
import 'package:tuitorial/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:tuitorial/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:tuitorial/utils/theme/custom_themes/text_field_theme.dart';

class AppTheme {
  AppTheme._();
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextTheme.lightTextTheme,
    chipTheme: TChipTheme.lightChipTheme,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: TextFieldTheme.lightTextFieldTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TTextTheme.darkTextTheme,
    chipTheme: TChipTheme.darkChipTheme,
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: TextFieldTheme.darkTextFieldTheme,
  );
}
