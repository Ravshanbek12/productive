import 'package:flutter/material.dart';
import 'package:productive/constants/colors.dart';

abstract class AppTheme {
  static darkTheme() => ThemeData(
        scaffoldBackgroundColor: scaffoldBackgroundColor,
        textTheme: TextTheme(
          displayMedium: const TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.w700,
            color: white,
          ),
          displaySmall: const TextStyle(
              fontSize: 24, fontWeight: FontWeight.w700, color: white),
          headlineMedium: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w600,
            color: whitesh,
          ),
          headlineSmall: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w400,
            color: whitesh.withOpacity(.5),
          ),
          headlineLarge: const TextStyle(
              fontSize: 14, fontWeight: FontWeight.w400, color: whitesh),
          labelMedium: const TextStyle(
              fontSize: 16, fontWeight: FontWeight.w600, color: whitesh),
          labelSmall: const TextStyle(
              fontSize: 14, fontWeight: FontWeight.w400, color: labelColor),
          labelLarge: const TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w400,
            color: whitesh,
          ),
          titleSmall: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w400,
            color: whitesh,
          ),
          titleMedium: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w700,
            color: whitesh,
          ),

          subtitle1: const TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w500,
            color: whitesh,
          ),
          bodySmall:const TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w500,
            color: labelColor,
          ),
        ),
      );
}
