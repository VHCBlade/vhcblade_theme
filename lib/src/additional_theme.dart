import 'package:flutter/material.dart';
import 'package:vhcblade_theme/vhcblade_theme.dart';

const themes = [
  original,
  VHCBladeTheme(
      name: 'Mellow Persimmon',
      brightness: Brightness.light,
      primaryColor: Color(0xffffa07a),
      secondaryColor: Color(0xffff5733),
      cardColor: Color(0xffff6541),
      highlightColor: Color(0xffffa07a),
      backgroundColor: Color(0xffff5733)),
  VHCBladeTheme(
      name: 'Subtle Turquoise',
      brightness: Brightness.light,
      primaryColor: Color(0xff20b2aa),
      secondaryColor: Color(0xffaed6f1),
      cardColor: Color(0xff91cee2),
      highlightColor: Color(0xff20b2aa),
      backgroundColor: Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Plucky Lavender',
      brightness: Brightness.light,
      primaryColor: Color(0xff6c5ce7),
      secondaryColor: Color(0xffffc2e7),
      cardColor: Color(0xffe1ade7),
      highlightColor: Color(0xff6c5ce7),
      backgroundColor: Color(0xffffc2e7)),
  VHCBladeTheme(
      name: 'Sassy Bronze',
      brightness: Brightness.light,
      primaryColor: Color(0xffcd7f32),
      secondaryColor: Color(0xfff1948a),
      cardColor: Color(0xffe98f78),
      highlightColor: Color(0xffcd7f32),
      backgroundColor: Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Glowing Azure',
      brightness: Brightness.dark,
      primaryColor: Color(0xff0077be),
      secondaryColor: Color(0xffd7bde2),
      cardColor: Color(0xffacafda),
      highlightColor: Color(0xff0077be),
      backgroundColor: Color(0xff8790d2)),
  VHCBladeTheme(
      name: 'Vivid Magenta',
      brightness: Brightness.light,
      primaryColor: Color(0xffff00ff),
      secondaryColor: Color(0xfff8c1e6),
      cardColor: Color(0xfff99aeb),
      highlightColor: Color(0xffff00ff),
      backgroundColor: Color(0xfff8c1e6)),
  VHCBladeTheme(
      name: 'Gentle Mint',
      brightness: Brightness.light,
      primaryColor: Color(0xff98fb98),
      secondaryColor: Color(0xffc8f7c5),
      cardColor: Color(0xffbef7bc),
      highlightColor: Color(0xff98fb98),
      backgroundColor: Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Smoky Navy',
      brightness: Brightness.dark,
      primaryColor: Color(0xff2c3e50),
      secondaryColor: Color(0xffd7dbdd),
      cardColor: Color(0xff24282c),
      highlightColor: Color(0xff2c3e50),
      backgroundColor: Color(0xff232323)),
  VHCBladeTheme(
      name: 'Crisp Fuchsia',
      brightness: Brightness.light,
      primaryColor: Color(0xffe75480),
      secondaryColor: Color(0xfff8c1e6),
      cardColor: Color(0xfffadce5),
      highlightColor: Color(0xffe75480),
      backgroundColor: Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Rustic Amber',
      brightness: Brightness.light,
      primaryColor: Color(0xffff7e5f),
      secondaryColor: Color(0xffffc27d),
      cardColor: Color(0xffffe5df),
      highlightColor: Color(0xffff7e5f),
      backgroundColor: Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Lively Plum',
      brightness: Brightness.dark,
      primaryColor: Color(0xff9b59b6),
      secondaryColor: Color(0xffbb8fce),
      cardColor: Color(0xffb484c9),
      highlightColor: Color(0xff9b59b6),
      backgroundColor: Color(0xff553366)),
  VHCBladeTheme(
      name: 'Radiant Coral',
      brightness: Brightness.light,
      primaryColor: Color(0xffff4d4d),
      secondaryColor: Color(0xffffc2d8),
      cardColor: Color(0xffffaabc),
      highlightColor: Color(0xffff4d4d),
      backgroundColor: Color(0xffffc2d8)),
  VHCBladeTheme(
      name: 'Elegant Indigo',
      brightness: Brightness.light,
      primaryColor: Color(0xff4b0082),
      secondaryColor: Color(0xffe5e8e8),
      cardColor: Color(0xffc6b9d3),
      highlightColor: Color(0xff4b0082),
      backgroundColor: Color(0xffe5e8e8)),
  VHCBladeTheme(
      name: 'Brisk Teal',
      brightness: Brightness.light,
      primaryColor: Color(0xff02c39a),
      secondaryColor: Color(0xff81e6d9),
      cardColor: Color(0xff67dfcc),
      highlightColor: Color(0xff02c39a),
      backgroundColor: Color(0xff81e6d9)),
  VHCBladeTheme(
      name: 'Majestic Wine',
      brightness: Brightness.light,
      primaryColor: Color(0xff7b1e75),
      secondaryColor: Color(0xfff7dc6f),
      cardColor: Color(0xffdeb670),
      highlightColor: Color(0xff7b1e75),
      backgroundColor: Color(0xfff7dc6f)),
  VHCBladeTheme(
      name: 'Funky Olive',
      brightness: Brightness.light,
      primaryColor: Color(0xff7baa3f),
      secondaryColor: Color(0xffc8f7c5),
      cardColor: Color(0xffb8e7aa),
      highlightColor: Color(0xff7baa3f),
      backgroundColor: Color(0xffc8f7c5)),
  VHCBladeTheme(
      name: 'Bold Lilac',
      brightness: Brightness.light,
      primaryColor: Color(0xff9a12b3),
      secondaryColor: Color(0xffe5e8e8),
      cardColor: Color(0xffd6bddd),
      highlightColor: Color(0xff9a12b3),
      backgroundColor: Color(0xffe5e8e8)),
  VHCBladeTheme(
      name: 'Smooth Ruby',
      brightness: Brightness.dark,
      primaryColor: Color(0xffe52b50),
      secondaryColor: Color(0xfff8c1e6),
      cardColor: Color(0xfff4a3c8),
      highlightColor: Color(0xffe52b50),
      backgroundColor: Color.fromARGB(255, 171, 126, 160)),
  VHCBladeTheme(
      name: 'Cheerful Gold',
      brightness: Brightness.dark,
      primaryColor: Color(0xffffd700),
      secondaryColor: Color(0xfff7dc6f),
      cardColor: Color(0xff4f471c),
      highlightColor: Color(0xffffd700),
      backgroundColor: Color(0xff232323)),
  VHCBladeTheme(
      name: 'Fierce Ruby',
      brightness: Brightness.light,
      primaryColor: Color(0xffaa0000),
      secondaryColor: Color(0xfff8c1e6),
      cardColor: Color(0xffe89ab8),
      highlightColor: Color(0xffaa0000),
      backgroundColor: Color(0xfff8c1e6)),
  VHCBladeTheme(
      name: 'Zesty Lavender',
      brightness: Brightness.light,
      primaryColor: Color(0xffaf7ac5),
      secondaryColor: Color(0xffd7bde2),
      cardColor: Color(0xffcfafdc),
      highlightColor: Color(0xffaf7ac5),
      backgroundColor: Color(0xffd7bde2)),
  VHCBladeTheme(
      name: 'Sleek Beige',
      brightness: Brightness.dark,
      primaryColor: Color(0xff6d4c41),
      secondaryColor: Color(0xffd7bde2),
      cardColor: Color(0xff312b29),
      highlightColor: Color(0xff6d4c41),
      backgroundColor: Color(0xff232323)),
  VHCBladeTheme(
      name: 'Spicy Mauve',
      brightness: Brightness.dark,
      primaryColor: Color(0xff915c83),
      secondaryColor: Color(0xfff8c1e6),
      cardColor: Color(0xffe3acd2),
      highlightColor: Color(0xff915c83),
      backgroundColor: Color.fromARGB(255, 125, 38, 96)),
  VHCBladeTheme(
      name: 'Glossy Coral',
      brightness: Brightness.light,
      primaryColor: Color(0xffff7f50),
      secondaryColor: Color(0xfff8c1e6),
      cardColor: Color(0xffffe5dc),
      highlightColor: Color(0xffff7f50),
      backgroundColor: Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Minty Green',
      brightness: Brightness.light,
      primaryColor: Color(0xff98fb98),
      secondaryColor: Color(0xffa9dfbf),
      cardColor: Color(0xffeafeea),
      highlightColor: Color(0xff98fb98),
      backgroundColor: Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Bold Turquoise',
      brightness: Brightness.dark,
      primaryColor: Color(0xff00ced1),
      secondaryColor: Color(0xff81e6d9),
      cardColor: Color(0xff1c4545),
      highlightColor: Color(0xff00ced1),
      backgroundColor: Color(0xff232323)),
  VHCBladeTheme(
      name: 'Nimble Slate',
      brightness: Brightness.dark,
      primaryColor: Color(0xff7f8c8d),
      secondaryColor: Color(0xffd7dbdd),
      cardColor: Color(0xff353838),
      highlightColor: Color(0xff7f8c8d),
      backgroundColor: Color(0xff232323)),
  VHCBladeTheme(
      name: 'Sunny Mustard',
      brightness: Brightness.dark,
      primaryColor: Color(0xffffdb58),
      secondaryColor: Color.fromARGB(255, 243, 105, 92),
      cardColor: Color(0xfff7be9f),
      highlightColor: Color(0xffffdb58),
      backgroundColor: Color(0xfff5b7b1)),
  VHCBladeTheme(
      name: 'Funky Aqua',
      brightness: Brightness.light,
      primaryColor: Color(0xff00ffff),
      secondaryColor: Color(0xff81e6d9),
      cardColor: Color(0xffccffff),
      highlightColor: Color(0xff00ffff),
      backgroundColor: Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Calm Burgundy',
      brightness: Brightness.light,
      primaryColor: Color(0xff800000),
      secondaryColor: Color(0xffc8f7c5),
      cardColor: Color(0xffb9c59d),
      highlightColor: Color(0xff800000),
      backgroundColor: Color(0xffc8f7c5)),
  VHCBladeTheme(
      name: 'Dazzling Lavender',
      brightness: Brightness.dark,
      primaryColor: Color(0xff967bb6),
      secondaryColor: Color(0xfff8c1e6),
      cardColor: Color(0xffe4b3dc),
      highlightColor: Color(0xff967bb6),
      backgroundColor: Color(0xff232323)),
  VHCBladeTheme(
      name: 'Vibrant Taupe',
      brightness: Brightness.dark,
      primaryColor: Color(0xff737373),
      secondaryColor: Color(0xffd7dbdd),
      cardColor: Color(0xff333333),
      highlightColor: Color(0xff737373),
      backgroundColor: Color(0xff232323)),
  VHCBladeTheme(
      name: 'Sleek Silver',
      brightness: Brightness.dark,
      primaryColor: Color(0xffbdc3c7),
      secondaryColor: Color(0xffd7dbdd),
      cardColor: Color(0xff414343),
      highlightColor: Color(0xffbdc3c7),
      backgroundColor: Color(0xff232323)),
  VHCBladeTheme(
      name: 'Merry Navy',
      brightness: Brightness.dark,
      primaryColor: Color(0xff0a1172),
      secondaryColor: Color(0xffa3e4d7),
      cardColor: Color(0xff1e1f32),
      highlightColor: Color(0xff0a1172),
      backgroundColor: Color(0xff232323)),
  VHCBladeTheme(
      name: 'Lush Lime',
      brightness: Brightness.light,
      primaryColor: Color(0xffa2d729),
      secondaryColor: Color(0xfff0fff0),
      cardColor: Color(0xffe0f7c8),
      highlightColor: Color(0xffa2d729),
      backgroundColor: Color(0xfff0fff0)),
  VHCBladeTheme(
      name: 'Radiant Emerald',
      brightness: Brightness.light,
      primaryColor: Color(0xff00ff00),
      secondaryColor: Color(0xffa9dfbf),
      cardColor: Color(0xffccffcc),
      highlightColor: Color(0xff00ff00),
      backgroundColor: Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Plush Coral',
      brightness: Brightness.dark,
      primaryColor: Color(0xffff6f61),
      secondaryColor: Color(0xfff5b7b1),
      cardColor: Color(0xff4f322f),
      highlightColor: Color(0xffff6f61),
      backgroundColor: Color(0xff232323)),
  VHCBladeTheme(
      name: 'Wise Sage',
      brightness: Brightness.dark,
      primaryColor: Color(0xff9b9b7a),
      secondaryColor: Color(0xffa9dfbf),
      cardColor: Color(0xff3b3b34),
      highlightColor: Color(0xff9b9b7a),
      backgroundColor: Color(0xff232323)),
  VHCBladeTheme(
      name: 'Crisp Mauve',
      brightness: Brightness.light,
      primaryColor: Color(0xffc8509b),
      secondaryColor: Color(0xfff8c1e6),
      cardColor: Color(0xffeeaad7),
      highlightColor: Color(0xffc8509b),
      backgroundColor: Color(0xfff8c1e6)),
  VHCBladeTheme(
      name: 'Copper Olive',
      brightness: Brightness.light,
      primaryColor: Color(0xff808000),
      secondaryColor: Color(0xfff5b7b1),
      cardColor: Color(0xffddac8d),
      highlightColor: Color(0xff808000),
      backgroundColor: Color(0xfff5b7b1)),
  VHCBladeTheme(
      name: 'Mystic Teal',
      brightness: Brightness.light,
      primaryColor: Color(0xff10aeb4),
      secondaryColor: Color(0xffaed6f1),
      cardColor: Color(0xff8ecee4),
      highlightColor: Color(0xff10aeb4),
      backgroundColor: Color(0xffaed6f1)),
  VHCBladeTheme(
      name: 'Gleaming Tan',
      brightness: Brightness.light,
      primaryColor: Color(0xffffdab9),
      secondaryColor: Color(0xffd7dbdd),
      cardColor: Color(0xfffff7f1),
      highlightColor: Color(0xffffdab9),
      backgroundColor: Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Snappy Slate',
      brightness: Brightness.light,
      primaryColor: Color(0xff515a5a),
      secondaryColor: Color(0xffd7dbdd),
      cardColor: Color(0xffbcc1c2),
      highlightColor: Color(0xff515a5a),
      backgroundColor: Color(0xffd7dbdd)),
  VHCBladeTheme(
      name: 'Dapper Red',
      brightness: Brightness.dark,
      primaryColor: Color(0xff9b1b30),
      secondaryColor: Color(0xffffc2d8),
      cardColor: Color(0xff3b2125),
      highlightColor: Color(0xff9b1b30),
      backgroundColor: Color(0xff232323)),
  VHCBladeTheme(
      name: 'Plucky Green',
      brightness: Brightness.light,
      primaryColor: Color(0xff008000),
      secondaryColor: Color(0xff55efc4),
      cardColor: Color(0xff44d89c),
      highlightColor: Color(0xff008000),
      backgroundColor: Color(0xff55efc4)),
  VHCBladeTheme(
      name: 'Sour Silver',
      brightness: Brightness.dark,
      primaryColor: Color(0xffbdbdbd),
      secondaryColor: Color(0xffd7dbdd),
      cardColor: Color(0xff414141),
      highlightColor: Color(0xffbdbdbd),
      backgroundColor: Color(0xff232323)),
  VHCBladeTheme(
      name: 'Polished Coral',
      brightness: Brightness.light,
      primaryColor: Color(0xffff7f50),
      secondaryColor: Color(0xfff50000),
      cardColor: Color(0xfff71910),
      highlightColor: Color(0xffff7f50),
      backgroundColor: Color(0xfff50000)),
  VHCBladeTheme(
      name: 'Copper Daisy',
      brightness: Brightness.light,
      primaryColor: Color(0xffe87e04),
      secondaryColor: Color(0xffffd700),
      cardColor: Color(0xfffac500),
      highlightColor: Color(0xffe87e04),
      backgroundColor: Color(0xffffd700)),
  VHCBladeTheme(
      name: 'Misty Amethyst',
      brightness: Brightness.dark,
      primaryColor: Color(0xff7d3c98),
      secondaryColor: Color(0xff6c3483),
      cardColor: Color(0xff35283a),
      highlightColor: Color(0xff7d3c98),
      backgroundColor: Color(0xff232323)),
  VHCBladeTheme(
      name: 'Plush Salmon',
      brightness: Brightness.light,
      primaryColor: Color(0xffff8c61),
      secondaryColor: Color(0xfff5b7b1),
      cardColor: Color(0xfff7aea1),
      highlightColor: Color(0xffff8c61),
      backgroundColor: Color(0xfff5b7b1)),
  VHCBladeTheme(
      name: 'Electric Teal',
      brightness: Brightness.dark,
      primaryColor: Color(0xff17c3b2),
      secondaryColor: Color(0xff81e6d9),
      cardColor: Color(0xff20433f),
      highlightColor: Color(0xff17c3b2),
      backgroundColor: Color(0xff232323)),
  VHCBladeTheme(
      name: 'Shy Periwinkle',
      brightness: Brightness.dark,
      primaryColor: Color(0xff8e44ad),
      secondaryColor: Color(0xffa569bd),
      cardColor: Color(0xff38293e),
      highlightColor: Color(0xff8e44ad),
      backgroundColor: Color(0xff232323)),
  VHCBladeTheme(
      name: 'Sharp Pine',
      brightness: Brightness.dark,
      primaryColor: Color(0xff1e8449),
      secondaryColor: Color.fromARGB(255, 39, 100, 65),
      cardColor: Color(0xff47b275),
      highlightColor: Color(0xff1e8449),
      backgroundColor: Color(0xff52be80)),
  VHCBladeTheme(
      name: 'Glossy Fuchsia',
      brightness: Brightness.dark,
      primaryColor: Color(0xffff1493),
      secondaryColor: Color.fromARGB(255, 111, 20, 81),
      cardColor: Color(0xfff99ed5),
      highlightColor: Color(0xffff1493),
      backgroundColor: Color(0xfff8c1e6)),
  VHCBladeTheme(
      name: 'Fierce Burgundy',
      brightness: Brightness.dark,
      primaryColor: Color(0xff800000),
      secondaryColor: Color(0xff8b0000),
      cardColor: Color(0xff351c1c),
      highlightColor: Color(0xff800000),
      backgroundColor: Color(0xff232323)),
  VHCBladeTheme(
      name: 'Pristine Indigo',
      brightness: Brightness.dark,
      primaryColor: Color(0xff4b0082),
      secondaryColor: Color.fromARGB(255, 75, 27, 95),
      cardColor: Color(0xff8036a4),
      highlightColor: Color(0xff4b0082),
      backgroundColor: Color(0xff8e44ad)),
  VHCBladeTheme(
      name: 'Sleek Crimson',
      brightness: Brightness.dark,
      primaryColor: Color(0xffdc143c),
      secondaryColor: Color.fromARGB(255, 255, 21, 0),
      cardColor: Color(0xffd97072),
      highlightColor: Color(0xffdc143c),
      backgroundColor: Color(0xffd98880)),
  VHCBladeTheme(
      name: 'Cozy Plum',
      brightness: Brightness.light,
      primaryColor: Color(0xff6a1b9a),
      secondaryColor: Color(0xffa569bd),
      cardColor: Color(0xffe1d1ea),
      highlightColor: Color(0xff6a1b9a),
      backgroundColor: Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Polished Olive',
      brightness: Brightness.dark,
      primaryColor: Color(0xff3d9970),
      secondaryColor: Color.fromARGB(255, 34, 146, 220),
      cardColor: Color(0xff76b9d0),
      highlightColor: Color(0xff3d9970),
      backgroundColor: Color(0xff85c1e9)),
  VHCBladeTheme(
      name: 'Vibrant Marigold',
      brightness: Brightness.dark,
      primaryColor: Color(0xffffc312),
      secondaryColor: Color.fromARGB(255, 175, 76, 37),
      cardColor: Color(0xffffa765),
      highlightColor: Color(0xffffc312),
      backgroundColor: Color(0xffffa07a)),
  VHCBladeTheme(
      name: 'Smooth Lavender',
      brightness: Brightness.dark,
      primaryColor: Color(0xff6c5ce7),
      secondaryColor: Color.fromARGB(255, 57, 15, 75),
      cardColor: Color(0xffc1a9e3),
      highlightColor: Color(0xff6c5ce7),
      backgroundColor: Color(0xffd7bde2)),
  VHCBladeTheme(
      name: 'Sunny Gold',
      brightness: Brightness.light,
      primaryColor: Color(0xfff1c40f),
      secondaryColor: Color(0xfff7dc6f),
      cardColor: Color(0xfffcf3cf),
      highlightColor: Color(0xfff1c40f),
      backgroundColor: Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Cool Sapphire',
      brightness: Brightness.light,
      primaryColor: Color(0xff0e6eb8),
      secondaryColor: Color(0xff85c1e9),
      cardColor: Color(0xffcee2f0),
      highlightColor: Color(0xff0e6eb8),
      backgroundColor: Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Plucky Jade',
      brightness: Brightness.light,
      primaryColor: Color(0xff00b894),
      secondaryColor: Color(0xff55efc4),
      cardColor: Color(0xffccf0e9),
      highlightColor: Color(0xff00b894),
      backgroundColor: Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Rustic Sienna',
      brightness: Brightness.dark,
      primaryColor: Color(0xff8b4513),
      secondaryColor: Color.fromARGB(255, 159, 111, 36),
      cardColor: Color(0xffc77b10),
      highlightColor: Color(0xff8b4513),
      backgroundColor: Color(0xffd68910)),
  VHCBladeTheme(
      name: 'Gleaming Emerald',
      brightness: Brightness.light,
      primaryColor: Color(0xff2ecc71),
      secondaryColor: Color(0xffa9dfbf),
      cardColor: Color(0xffd5f4e2),
      highlightColor: Color(0xff2ecc71),
      backgroundColor: Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Soft Azure',
      brightness: Brightness.light,
      primaryColor: Color(0xff2980b9),
      secondaryColor: Color(0xffaed6f1),
      cardColor: Color(0xffd4e5f1),
      highlightColor: Color(0xff2980b9),
      backgroundColor: Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Cheerful Apricot',
      brightness: Brightness.light,
      primaryColor: Color(0xffffb347),
      secondaryColor: Color(0xffffdab9),
      cardColor: Color(0xffffefda),
      highlightColor: Color(0xffffb347),
      backgroundColor: Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Dashing Ruby',
      brightness: Brightness.dark,
      primaryColor: Color(0xffaa0000),
      secondaryColor: Color.fromARGB(255, 108, 38, 23),
      cardColor: Color(0xffee4528),
      highlightColor: Color(0xffaa0000),
      backgroundColor: Color(0xffff5733)),
  VHCBladeTheme(
      name: 'Radiant Rose',
      brightness: Brightness.dark,
      primaryColor: Color(0xffd83c80),
      secondaryColor: Color.fromARGB(255, 172, 8, 68),
      cardColor: Color(0xfff7a7c6),
      highlightColor: Color(0xffd83c80),
      backgroundColor: Color(0xffffc2d8)),
  VHCBladeTheme(
      name: 'Brisk Lavender',
      brightness: Brightness.light,
      primaryColor: Color(0xff7b27a6),
      secondaryColor: Color(0xffd7bde2),
      cardColor: Color(0xffc49fd6),
      highlightColor: Color(0xff7b27a6),
      backgroundColor: Color(0xffd7bde2)),
  VHCBladeTheme(
      name: 'Fine Orchid',
      brightness: Brightness.light,
      primaryColor: Color(0xff7f8c8d),
      secondaryColor: Color.fromARGB(255, 5, 77, 77),
      cardColor: Color(0xffd0d5d5),
      highlightColor: Color(0xff7f8c8d),
      backgroundColor: Color(0xffe5e8e8)),
  VHCBladeTheme(
      name: 'Dark Coral',
      brightness: Brightness.dark,
      primaryColor: Color(0xffcd5b45),
      secondaryColor: Color(0xffff7f50),
      cardColor: Color(0xff452e29),
      highlightColor: Color(0xffcd5b45),
      backgroundColor: Color(0xff232323)),
  VHCBladeTheme(
      name: 'Merry Magenta',
      brightness: Brightness.light,
      primaryColor: Color(0xffff00ff),
      secondaryColor: Color(0xffd0a9d1),
      cardColor: Color(0xffffccff),
      highlightColor: Color(0xffff00ff),
      backgroundColor: Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Clear Sky',
      brightness: Brightness.light,
      primaryColor: Color(0xff1abc9c),
      secondaryColor: Color(0xffa3e4d7),
      cardColor: Color(0xffd1f1eb),
      highlightColor: Color(0xff1abc9c),
      backgroundColor: Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Calm Mustard',
      brightness: Brightness.light,
      primaryColor: Color(0xffffdb58),
      secondaryColor: Color(0xfff0e68c),
      cardColor: Color(0xfffff7dd),
      highlightColor: Color(0xffffdb58),
      backgroundColor: Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Chic Black',
      brightness: Brightness.dark,
      primaryColor: Color(0xff2c3e50),
      secondaryColor: Color.fromARGB(255, 19, 81, 85),
      cardColor: Color(0xff6e7c80),
      highlightColor: Color(0xff2c3e50),
      backgroundColor: Color(0xff7f8c8d)),
  VHCBladeTheme(
      name: 'Daring Cerise',
      brightness: Brightness.dark,
      primaryColor: Color(0xffda3287),
      secondaryColor: Color(0xfff1948a),
      cardColor: Color(0xff472637),
      highlightColor: Color(0xffda3287),
      backgroundColor: Color(0xff232323)),
  VHCBladeTheme(
      name: 'Gentle Green',
      brightness: Brightness.light,
      primaryColor: Color(0xff2ecc71),
      secondaryColor: Color(0xffc8f7c5),
      cardColor: Color(0xffd5f4e2),
      highlightColor: Color(0xff2ecc71),
      backgroundColor: Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Eager Bronze',
      brightness: Brightness.dark,
      primaryColor: Color(0xffcd7f32),
      secondaryColor: Color(0xffffd700),
      cardColor: Color(0xfff5c50a),
      highlightColor: Color(0xffcd7f32),
      backgroundColor: Color(0xffffd700)),
  VHCBladeTheme(
      name: 'Snappy Red',
      brightness: Brightness.dark,
      primaryColor: Color(0xffc0392b),
      secondaryColor: Color(0xffe74c3c),
      cardColor: Color(0xff422724),
      highlightColor: Color(0xffc0392b),
      backgroundColor: Color(0xff232323)),
  VHCBladeTheme(
      name: 'Fancy Navy',
      brightness: Brightness.dark,
      primaryColor: Color(0xff1f618d),
      secondaryColor: Color(0xffa3e4d7),
      cardColor: Color(0xff222f38),
      highlightColor: Color(0xff1f618d),
      backgroundColor: Color(0xff232323)),
  VHCBladeTheme(
      name: 'Sour Lime',
      brightness: Brightness.dark,
      primaryColor: Color(0xff00ff00),
      secondaryColor: Color(0xfff0fff0),
      cardColor: Color(0xff1c4f1c),
      highlightColor: Color(0xff00ff00),
      backgroundColor: Color(0xff232323)),
  VHCBladeTheme(
      name: 'Quiet Crimson',
      brightness: Brightness.light,
      primaryColor: Color(0xffb03a2e),
      secondaryColor: Color(0xffe9967a),
      cardColor: Color(0xffefd7d5),
      highlightColor: Color(0xffb03a2e),
      backgroundColor: Color(0xffffffff)),
];
