import 'package:flutter/material.dart';

ThemeData createTheme() {
  final themeData = ThemeData.from(
    colorScheme: const ColorScheme.dark(
      primary: PRIMARY_COLOR,
      secondary: SECONDARY_COLOR,
      tertiary: PRIMARY_COLOR,
      background: BACKGROUND_COLOR,
      surface: PRIMARY_COLOR,
      onPrimary: Colors.white,
      onSurface: Colors.white,
    ),
  );

  return themeData.copyWith(
    cardColor: CARD_COLOR,
    textTheme: themeData.textTheme
        .apply(bodyColor: TEXT_COLOR, displayColor: TEXT_COLOR),
    scrollbarTheme: ScrollbarThemeData(
        thumbColor:
            ScrollbarMaterialStateColor(HIGHLIGHT_COLOR, PRIMARY_COLOR)),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: ButtonStyle(
        foregroundColor: MaterialStateProperty.all(TEXT_COLOR),
        side: MaterialStateProperty.all(const BorderSide(color: TEXT_COLOR)),
      ),
    ),
  );
}

const PRIMARY_COLOR = Color(0xFFFF5A02);
const SECONDARY_COLOR = Color(0xFFFF5A02);
const BACKGROUND_COLOR = Color(0xFF222244);

const CARD_COLOR = Color(0x88444488);

const DISABLED_COLOR = Color(0x80000000);
const TEXT_COLOR = Color(0xFFF0F0F0);

const HIGHLIGHT_COLOR = Color(0xFFEE8802);

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
