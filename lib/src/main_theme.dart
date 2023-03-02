import 'package:flutter/material.dart';
import 'package:vhcblade_theme/src/model.dart';

const original = VHCBladeTheme(
  brightness: Brightness.dark,
  backgroundColor: BACKGROUND_COLOR,
  primaryColor: PRIMARY_COLOR,
  highlightColor: HIGHLIGHT_COLOR,
  cardColor: CARD_COLOR,
  secondaryColor: SECONDARY_COLOR,
  name: 'Original',
);

ThemeData createTheme() => original.themeData!;

const PRIMARY_COLOR = Color(0xFFFF5A02);
const SECONDARY_COLOR = Color(0xFFFF5A02);
const BACKGROUND_COLOR = Color(0xFF222244);

const CARD_COLOR = Color(0x88444488);

const HIGHLIGHT_COLOR = Color(0xFFEE8802);
