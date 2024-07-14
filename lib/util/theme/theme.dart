import 'package:ecommerce_app/util/theme/custome_theme/appbar_theme.dart';
import 'package:ecommerce_app/util/theme/custome_theme/bottom_sheet_theme.dart';
import 'package:ecommerce_app/util/theme/custome_theme/checkbox_theme.dart';
import 'package:ecommerce_app/util/theme/custome_theme/chip_theme.dart';
import 'package:ecommerce_app/util/theme/custome_theme/elevated_button_theme.dart';
import 'package:ecommerce_app/util/theme/custome_theme/inputdecoration_theme.dart';
import 'package:ecommerce_app/util/theme/custome_theme/outlined_button_theme.dart';
import 'package:ecommerce_app/util/theme/custome_theme/text_theme.dart';
import 'package:flutter/material.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Popins',
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.white,
      chipTheme: TChipTheme.lightChipTheme,
      textTheme: TTextTheme.lightTextTheme,
      bottomSheetTheme: TBottomSheetTheme.lightButtomSheetTheme,
      elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
      appBarTheme: TAppbarTheme.lightAppBarTheme,
      checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
      inputDecorationTheme: TInputDecorationTheme.lightInputDecorationTheme,
      outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtomTheme);

  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Popins',
      brightness: Brightness.dark,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.black,
      chipTheme: TChipTheme.darkChipTheme,
      textTheme: TTextTheme.darkTextTheme,
      bottomSheetTheme: TBottomSheetTheme.darkButtomSheetTheme,
      elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
      appBarTheme: TAppbarTheme.darkAppBarTheme,
      checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
      inputDecorationTheme: TInputDecorationTheme.darkInputDecorationTheme,
      outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtomTheme);
}
