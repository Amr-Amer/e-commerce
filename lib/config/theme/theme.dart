import 'package:flutter/material.dart';
import '../../ui/utils/app_color.dart';

class AppTheme {
  static ThemeData mainTheme = ThemeData(
    primaryColor: AppColor.primaryColor,
    textTheme: const TextTheme(
      titleLarge: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w600,
        color: AppColor.whiteColor,
      ),
      titleMedium: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w400,
        color: AppColor.whiteColor,
      ),
    ),
  );
}
