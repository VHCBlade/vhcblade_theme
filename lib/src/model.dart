import 'package:flutter/material.dart';

class VHCBladeTheme {
  final String name;
  final Color primaryColor;
  final Color cardColor;
  final Color highlightColor;
  final Color backgroundColor;
  final Color secondaryColor;
  final Brightness brightness;
  final bool useMaterial3;

  const VHCBladeTheme({
    required this.name,
    required this.primaryColor,
    required this.cardColor,
    required this.highlightColor,
    required this.backgroundColor,
    required this.secondaryColor,
    required this.brightness,
    this.useMaterial3 = false,
  });

  ThemeData get themeData {
    final themeData = ThemeData.from(
      colorScheme: brightness == Brightness.light
          ? ColorScheme.light(
              primary: primaryColor,
              secondary: secondaryColor,
              tertiary: primaryColor,
              background: backgroundColor,
              surface: primaryColor,
              onPrimary: Colors.white,
              onSurface: Colors.black,
            )
          : ColorScheme.dark(
              primary: primaryColor,
              secondary: secondaryColor,
              tertiary: primaryColor,
              background: backgroundColor,
              surface: primaryColor,
              onPrimary: Colors.white,
              onSurface: Colors.white,
            ),
      useMaterial3: useMaterial3,
    );

    final textColor = Brightness.dark == brightness
        ? const Color(0xFFF0F0F0)
        : const Color(0xFF0F0F0F);

    return themeData.copyWith(
      cardColor: cardColor,
      textTheme: themeData.textTheme
          .apply(bodyColor: textColor, displayColor: textColor),
      scrollbarTheme: ScrollbarThemeData(
          thumbColor:
              ScrollbarMaterialStateColor(highlightColor, primaryColor)),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: ButtonStyle(
          foregroundColor: MaterialStateProperty.all(textColor),
          side: MaterialStateProperty.all(BorderSide(color: textColor)),
        ),
      ),
    );
  }
}

class ScrollbarMaterialStateColor extends MaterialStateColor {
  final Color base;
  final Color dragged;

  ScrollbarMaterialStateColor(this.base, this.dragged) : super(base.value);

  @override
  Color resolve(Set<MaterialState> states) {
    if (states.contains(MaterialState.dragged)) {
      return dragged;
    }
    return base;
  }
}
