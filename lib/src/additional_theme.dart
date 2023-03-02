import 'package:flutter/material.dart';
import 'package:vhcblade_theme/vhcblade_theme.dart';

const themes = [
  original,
  VHCBladeTheme(
      name: 'Mellow Persimmon',
      brightness: Brightness.light,
      primaryColor: const Color(0xffffa07a),
      secondaryColor: const Color(0xffff5733),
      cardColor: const Color(0xffff6541),
      highlightColor: const Color(0xffffa07a),
      backgroundColor: const Color(0xffff5733)),
  VHCBladeTheme(
      name: 'Subtle Turquoise',
      brightness: Brightness.light,
      primaryColor: const Color(0xff20b2aa),
      secondaryColor: const Color(0xffaed6f1),
      cardColor: const Color(0xff91cee2),
      highlightColor: const Color(0xff20b2aa),
      backgroundColor: const Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Plucky Lavender',
      brightness: Brightness.light,
      primaryColor: const Color(0xff6c5ce7),
      secondaryColor: const Color(0xffffc2e7),
      cardColor: const Color(0xffe1ade7),
      highlightColor: const Color(0xff6c5ce7),
      backgroundColor: const Color(0xffffc2e7)),
  VHCBladeTheme(
      name: 'Sassy Bronze',
      brightness: Brightness.light,
      primaryColor: const Color(0xffcd7f32),
      secondaryColor: const Color(0xfff1948a),
      cardColor: const Color(0xffe98f78),
      highlightColor: const Color(0xffcd7f32),
      backgroundColor: const Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Glowing Azure',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff0077be),
      secondaryColor: const Color(0xffd7bde2),
      cardColor: const Color(0xffacafda),
      highlightColor: const Color(0xff0077be),
      backgroundColor: const Color(0xffd7bde2)),
  VHCBladeTheme(
      name: 'Vivid Magenta',
      brightness: Brightness.light,
      primaryColor: const Color(0xffff00ff),
      secondaryColor: const Color(0xfff8c1e6),
      cardColor: const Color(0xfff99aeb),
      highlightColor: const Color(0xffff00ff),
      backgroundColor: const Color(0xfff8c1e6)),
  VHCBladeTheme(
      name: 'Gentle Mint',
      brightness: Brightness.light,
      primaryColor: const Color(0xff98fb98),
      secondaryColor: const Color(0xffc8f7c5),
      cardColor: const Color(0xffbef7bc),
      highlightColor: const Color(0xff98fb98),
      backgroundColor: const Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Smoky Navy',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff2c3e50),
      secondaryColor: const Color(0xffd7dbdd),
      cardColor: const Color(0xff24282c),
      highlightColor: const Color(0xff2c3e50),
      backgroundColor: const Color(0xff232323)),
  VHCBladeTheme(
      name: 'Crisp Fuchsia',
      brightness: Brightness.light,
      primaryColor: const Color(0xffe75480),
      secondaryColor: const Color(0xfff8c1e6),
      cardColor: const Color(0xfffadce5),
      highlightColor: const Color(0xffe75480),
      backgroundColor: const Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Rustic Amber',
      brightness: Brightness.light,
      primaryColor: const Color(0xffff7e5f),
      secondaryColor: const Color(0xffffc27d),
      cardColor: const Color(0xffffe5df),
      highlightColor: const Color(0xffff7e5f),
      backgroundColor: const Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Lively Plum',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff9b59b6),
      secondaryColor: const Color(0xffbb8fce),
      cardColor: const Color(0xffb484c9),
      highlightColor: const Color(0xff9b59b6),
      backgroundColor: const Color(0xffbb8fce)),
  VHCBladeTheme(
      name: 'Radiant Coral',
      brightness: Brightness.light,
      primaryColor: const Color(0xffff4d4d),
      secondaryColor: const Color(0xffffc2d8),
      cardColor: const Color(0xffffaabc),
      highlightColor: const Color(0xffff4d4d),
      backgroundColor: const Color(0xffffc2d8)),
  VHCBladeTheme(
      name: 'Elegant Indigo',
      brightness: Brightness.light,
      primaryColor: const Color(0xff4b0082),
      secondaryColor: const Color(0xffe5e8e8),
      cardColor: const Color(0xffc6b9d3),
      highlightColor: const Color(0xff4b0082),
      backgroundColor: const Color(0xffe5e8e8)),
  VHCBladeTheme(
      name: 'Brisk Teal',
      brightness: Brightness.light,
      primaryColor: const Color(0xff02c39a),
      secondaryColor: const Color(0xff81e6d9),
      cardColor: const Color(0xff67dfcc),
      highlightColor: const Color(0xff02c39a),
      backgroundColor: const Color(0xff81e6d9)),
  VHCBladeTheme(
      name: 'Majestic Wine',
      brightness: Brightness.light,
      primaryColor: const Color(0xff7b1e75),
      secondaryColor: const Color(0xfff7dc6f),
      cardColor: const Color(0xffdeb670),
      highlightColor: const Color(0xff7b1e75),
      backgroundColor: const Color(0xfff7dc6f)),
  VHCBladeTheme(
      name: 'Funky Olive',
      brightness: Brightness.light,
      primaryColor: const Color(0xff7baa3f),
      secondaryColor: const Color(0xffc8f7c5),
      cardColor: const Color(0xffb8e7aa),
      highlightColor: const Color(0xff7baa3f),
      backgroundColor: const Color(0xffc8f7c5)),
  VHCBladeTheme(
      name: 'Bold Lilac',
      brightness: Brightness.light,
      primaryColor: const Color(0xff9a12b3),
      secondaryColor: const Color(0xffe5e8e8),
      cardColor: const Color(0xffd6bddd),
      highlightColor: const Color(0xff9a12b3),
      backgroundColor: const Color(0xffe5e8e8)),
  VHCBladeTheme(
      name: 'Smooth Ruby',
      brightness: Brightness.dark,
      primaryColor: const Color(0xffe52b50),
      secondaryColor: const Color(0xfff8c1e6),
      cardColor: const Color(0xfff4a3c8),
      highlightColor: const Color(0xffe52b50),
      backgroundColor: const Color(0xfff8c1e6)),
  VHCBladeTheme(
      name: 'Cheerful Gold',
      brightness: Brightness.dark,
      primaryColor: const Color(0xffffd700),
      secondaryColor: const Color(0xfff7dc6f),
      cardColor: const Color(0xff4f471c),
      highlightColor: const Color(0xffffd700),
      backgroundColor: const Color(0xff232323)),
  VHCBladeTheme(
      name: 'Fierce Ruby',
      brightness: Brightness.light,
      primaryColor: const Color(0xffaa0000),
      secondaryColor: const Color(0xfff8c1e6),
      cardColor: const Color(0xffe89ab8),
      highlightColor: const Color(0xffaa0000),
      backgroundColor: const Color(0xfff8c1e6)),
  VHCBladeTheme(
      name: 'Zesty Lavender',
      brightness: Brightness.light,
      primaryColor: const Color(0xffaf7ac5),
      secondaryColor: const Color(0xffd7bde2),
      cardColor: const Color(0xffcfafdc),
      highlightColor: const Color(0xffaf7ac5),
      backgroundColor: const Color(0xffd7bde2)),
  VHCBladeTheme(
      name: 'Sleek Beige',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff6d4c41),
      secondaryColor: const Color(0xffd7bde2),
      cardColor: const Color(0xff312b29),
      highlightColor: const Color(0xff6d4c41),
      backgroundColor: const Color(0xff232323)),
  VHCBladeTheme(
      name: 'Spicy Mauve',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff915c83),
      secondaryColor: const Color(0xfff8c1e6),
      cardColor: const Color(0xffe3acd2),
      highlightColor: const Color(0xff915c83),
      backgroundColor: const Color(0xfff8c1e6)),
  VHCBladeTheme(
      name: 'Glossy Coral',
      brightness: Brightness.light,
      primaryColor: const Color(0xffff7f50),
      secondaryColor: const Color(0xfff8c1e6),
      cardColor: const Color(0xffffe5dc),
      highlightColor: const Color(0xffff7f50),
      backgroundColor: const Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Minty Green',
      brightness: Brightness.light,
      primaryColor: const Color(0xff98fb98),
      secondaryColor: const Color(0xffa9dfbf),
      cardColor: const Color(0xffeafeea),
      highlightColor: const Color(0xff98fb98),
      backgroundColor: const Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Bold Turquoise',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff00ced1),
      secondaryColor: const Color(0xff81e6d9),
      cardColor: const Color(0xff1c4545),
      highlightColor: const Color(0xff00ced1),
      backgroundColor: const Color(0xff232323)),
  VHCBladeTheme(
      name: 'Nimble Slate',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff7f8c8d),
      secondaryColor: const Color(0xffd7dbdd),
      cardColor: const Color(0xff353838),
      highlightColor: const Color(0xff7f8c8d),
      backgroundColor: const Color(0xff232323)),
  VHCBladeTheme(
      name: 'Sunny Mustard',
      brightness: Brightness.dark,
      primaryColor: const Color(0xffffdb58),
      secondaryColor: const Color(0xfff5b7b1),
      cardColor: const Color(0xfff7be9f),
      highlightColor: const Color(0xffffdb58),
      backgroundColor: const Color(0xfff5b7b1)),
  VHCBladeTheme(
      name: 'Funky Aqua',
      brightness: Brightness.light,
      primaryColor: const Color(0xff00ffff),
      secondaryColor: const Color(0xff81e6d9),
      cardColor: const Color(0xffccffff),
      highlightColor: const Color(0xff00ffff),
      backgroundColor: const Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Calm Burgundy',
      brightness: Brightness.light,
      primaryColor: const Color(0xff800000),
      secondaryColor: const Color(0xffc8f7c5),
      cardColor: const Color(0xffb9c59d),
      highlightColor: const Color(0xff800000),
      backgroundColor: const Color(0xffc8f7c5)),
  VHCBladeTheme(
      name: 'Dazzling Lavender',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff967bb6),
      secondaryColor: const Color(0xfff8c1e6),
      cardColor: const Color(0xffe4b3dc),
      highlightColor: const Color(0xff967bb6),
      backgroundColor: const Color(0xfff8c1e6)),
  VHCBladeTheme(
      name: 'Vibrant Taupe',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff737373),
      secondaryColor: const Color(0xffd7dbdd),
      cardColor: const Color(0xff333333),
      highlightColor: const Color(0xff737373),
      backgroundColor: const Color(0xff232323)),
  VHCBladeTheme(
      name: 'Sleek Silver',
      brightness: Brightness.dark,
      primaryColor: const Color(0xffbdc3c7),
      secondaryColor: const Color(0xffd7dbdd),
      cardColor: const Color(0xff414343),
      highlightColor: const Color(0xffbdc3c7),
      backgroundColor: const Color(0xff232323)),
  VHCBladeTheme(
      name: 'Merry Navy',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff0a1172),
      secondaryColor: const Color(0xffa3e4d7),
      cardColor: const Color(0xff1e1f32),
      highlightColor: const Color(0xff0a1172),
      backgroundColor: const Color(0xff232323)),
  VHCBladeTheme(
      name: 'Lush Lime',
      brightness: Brightness.light,
      primaryColor: const Color(0xffa2d729),
      secondaryColor: const Color(0xfff0fff0),
      cardColor: const Color(0xffe0f7c8),
      highlightColor: const Color(0xffa2d729),
      backgroundColor: const Color(0xfff0fff0)),
  VHCBladeTheme(
      name: 'Radiant Emerald',
      brightness: Brightness.light,
      primaryColor: const Color(0xff00ff00),
      secondaryColor: const Color(0xffa9dfbf),
      cardColor: const Color(0xffccffcc),
      highlightColor: const Color(0xff00ff00),
      backgroundColor: const Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Plush Coral',
      brightness: Brightness.dark,
      primaryColor: const Color(0xffff6f61),
      secondaryColor: const Color(0xfff5b7b1),
      cardColor: const Color(0xff4f322f),
      highlightColor: const Color(0xffff6f61),
      backgroundColor: const Color(0xff232323)),
  VHCBladeTheme(
      name: 'Wise Sage',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff9b9b7a),
      secondaryColor: const Color(0xffa9dfbf),
      cardColor: const Color(0xff3b3b34),
      highlightColor: const Color(0xff9b9b7a),
      backgroundColor: const Color(0xff232323)),
  VHCBladeTheme(
      name: 'Crisp Mauve',
      brightness: Brightness.light,
      primaryColor: const Color(0xffc8509b),
      secondaryColor: const Color(0xfff8c1e6),
      cardColor: const Color(0xffeeaad7),
      highlightColor: const Color(0xffc8509b),
      backgroundColor: const Color(0xfff8c1e6)),
  VHCBladeTheme(
      name: 'Copper Olive',
      brightness: Brightness.light,
      primaryColor: const Color(0xff808000),
      secondaryColor: const Color(0xfff5b7b1),
      cardColor: const Color(0xffddac8d),
      highlightColor: const Color(0xff808000),
      backgroundColor: const Color(0xfff5b7b1)),
  VHCBladeTheme(
      name: 'Mystic Teal',
      brightness: Brightness.light,
      primaryColor: const Color(0xff10aeb4),
      secondaryColor: const Color(0xffaed6f1),
      cardColor: const Color(0xff8ecee4),
      highlightColor: const Color(0xff10aeb4),
      backgroundColor: const Color(0xffaed6f1)),
  VHCBladeTheme(
      name: 'Gleaming Tan',
      brightness: Brightness.light,
      primaryColor: const Color(0xffffdab9),
      secondaryColor: const Color(0xffd7dbdd),
      cardColor: const Color(0xfffff7f1),
      highlightColor: const Color(0xffffdab9),
      backgroundColor: const Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Snappy Slate',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff515a5a),
      secondaryColor: const Color(0xffd7dbdd),
      cardColor: const Color(0xffbcc1c2),
      highlightColor: const Color(0xff515a5a),
      backgroundColor: const Color(0xffd7dbdd)),
  VHCBladeTheme(
      name: 'Dapper Red',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff9b1b30),
      secondaryColor: const Color(0xffffc2d8),
      cardColor: const Color(0xff3b2125),
      highlightColor: const Color(0xff9b1b30),
      backgroundColor: const Color(0xff232323)),
  VHCBladeTheme(
      name: 'Plucky Green',
      brightness: Brightness.light,
      primaryColor: const Color(0xff008000),
      secondaryColor: const Color(0xff55efc4),
      cardColor: const Color(0xff44d89c),
      highlightColor: const Color(0xff008000),
      backgroundColor: const Color(0xff55efc4)),
  VHCBladeTheme(
      name: 'Sour Silver',
      brightness: Brightness.dark,
      primaryColor: const Color(0xffbdbdbd),
      secondaryColor: const Color(0xffd7dbdd),
      cardColor: const Color(0xff414141),
      highlightColor: const Color(0xffbdbdbd),
      backgroundColor: const Color(0xff232323)),
  VHCBladeTheme(
      name: 'Polished Coral',
      brightness: Brightness.dark,
      primaryColor: const Color(0xffff7f50),
      secondaryColor: const Color(0xfff50000),
      cardColor: const Color(0xfff71910),
      highlightColor: const Color(0xffff7f50),
      backgroundColor: const Color(0xfff50000)),
  VHCBladeTheme(
      name: 'Copper Daisy',
      brightness: Brightness.light,
      primaryColor: const Color(0xffe87e04),
      secondaryColor: const Color(0xffffd700),
      cardColor: const Color(0xfffac500),
      highlightColor: const Color(0xffe87e04),
      backgroundColor: const Color(0xffffd700)),
  VHCBladeTheme(
      name: 'Dapper Charcoal',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff303952),
      secondaryColor: const Color(0xffaeb6bf),
      cardColor: const Color(0xff949da9),
      highlightColor: const Color(0xff303952),
      backgroundColor: const Color(0xffaeb6bf)),
  VHCBladeTheme(
      name: 'Misty Amethyst',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff7d3c98),
      secondaryColor: const Color(0xff6c3483),
      cardColor: const Color(0xff35283a),
      highlightColor: const Color(0xff7d3c98),
      backgroundColor: const Color(0xff232323)),
  VHCBladeTheme(
      name: 'Plush Salmon',
      brightness: Brightness.light,
      primaryColor: const Color(0xffff8c61),
      secondaryColor: const Color(0xfff5b7b1),
      cardColor: const Color(0xfff7aea1),
      highlightColor: const Color(0xffff8c61),
      backgroundColor: const Color(0xfff5b7b1)),
  VHCBladeTheme(
      name: 'Lush Coral',
      brightness: Brightness.dark,
      primaryColor: const Color(0xffff7f50),
      secondaryColor: const Color(0xfff5b7b1),
      cardColor: const Color(0xfff7ab9d),
      highlightColor: const Color(0xffff7f50),
      backgroundColor: const Color(0xfff5b7b1)),
  VHCBladeTheme(
      name: 'Electric Teal',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff17c3b2),
      secondaryColor: const Color(0xff81e6d9),
      cardColor: const Color(0xff20433f),
      highlightColor: const Color(0xff17c3b2),
      backgroundColor: const Color(0xff232323)),
  VHCBladeTheme(
      name: 'Shy Periwinkle',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff8e44ad),
      secondaryColor: const Color(0xffa569bd),
      cardColor: const Color(0xff38293e),
      highlightColor: const Color(0xff8e44ad),
      backgroundColor: const Color(0xff232323)),
  VHCBladeTheme(
      name: 'Sharp Pine',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff1e8449),
      secondaryColor: const Color(0xff52be80),
      cardColor: const Color(0xff47b275),
      highlightColor: const Color(0xff1e8449),
      backgroundColor: const Color(0xff52be80)),
  VHCBladeTheme(
      name: 'Glossy Fuchsia',
      brightness: Brightness.dark,
      primaryColor: const Color(0xffff1493),
      secondaryColor: const Color(0xfff8c1e6),
      cardColor: const Color(0xfff99ed5),
      highlightColor: const Color(0xffff1493),
      backgroundColor: const Color(0xfff8c1e6)),
  VHCBladeTheme(
      name: 'Fierce Burgundy',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff800000),
      secondaryColor: const Color(0xff8b0000),
      cardColor: const Color(0xff351c1c),
      highlightColor: const Color(0xff800000),
      backgroundColor: const Color(0xff232323)),
  VHCBladeTheme(
      name: 'Pristine Indigo',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff4b0082),
      secondaryColor: const Color(0xff8e44ad),
      cardColor: const Color(0xff8036a4),
      highlightColor: const Color(0xff4b0082),
      backgroundColor: const Color(0xff8e44ad)),
  VHCBladeTheme(
      name: 'Sleek Crimson',
      brightness: Brightness.dark,
      primaryColor: const Color(0xffdc143c),
      secondaryColor: const Color(0xffd98880),
      cardColor: const Color(0xffd97072),
      highlightColor: const Color(0xffdc143c),
      backgroundColor: const Color(0xffd98880)),
  VHCBladeTheme(
      name: 'Cozy Plum',
      brightness: Brightness.light,
      primaryColor: const Color(0xff6a1b9a),
      secondaryColor: const Color(0xffa569bd),
      cardColor: const Color(0xffe1d1ea),
      highlightColor: const Color(0xff6a1b9a),
      backgroundColor: const Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Polished Olive',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff3d9970),
      secondaryColor: const Color(0xff85c1e9),
      cardColor: const Color(0xff76b9d0),
      highlightColor: const Color(0xff3d9970),
      backgroundColor: const Color(0xff85c1e9)),
  VHCBladeTheme(
      name: 'Vibrant Marigold',
      brightness: Brightness.dark,
      primaryColor: const Color(0xffffc312),
      secondaryColor: const Color(0xffffa07a),
      cardColor: const Color(0xffffa765),
      highlightColor: const Color(0xffffc312),
      backgroundColor: const Color(0xffffa07a)),
  VHCBladeTheme(
      name: 'Smooth Lavender',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff6c5ce7),
      secondaryColor: const Color(0xffd7bde2),
      cardColor: const Color(0xffc1a9e3),
      highlightColor: const Color(0xff6c5ce7),
      backgroundColor: const Color(0xffd7bde2)),
  VHCBladeTheme(
      name: 'Sunny Gold',
      brightness: Brightness.light,
      primaryColor: const Color(0xfff1c40f),
      secondaryColor: const Color(0xfff7dc6f),
      cardColor: const Color(0xfffcf3cf),
      highlightColor: const Color(0xfff1c40f),
      backgroundColor: const Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Cool Sapphire',
      brightness: Brightness.light,
      primaryColor: const Color(0xff0e6eb8),
      secondaryColor: const Color(0xff85c1e9),
      cardColor: const Color(0xffcee2f0),
      highlightColor: const Color(0xff0e6eb8),
      backgroundColor: const Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Plucky Jade',
      brightness: Brightness.light,
      primaryColor: const Color(0xff00b894),
      secondaryColor: const Color(0xff55efc4),
      cardColor: const Color(0xffccf0e9),
      highlightColor: const Color(0xff00b894),
      backgroundColor: const Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Rustic Sienna',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff8b4513),
      secondaryColor: const Color(0xffd68910),
      cardColor: const Color(0xffc77b10),
      highlightColor: const Color(0xff8b4513),
      backgroundColor: const Color(0xffd68910)),
  VHCBladeTheme(
      name: 'Gleaming Emerald',
      brightness: Brightness.light,
      primaryColor: const Color(0xff2ecc71),
      secondaryColor: const Color(0xffa9dfbf),
      cardColor: const Color(0xffd5f4e2),
      highlightColor: const Color(0xff2ecc71),
      backgroundColor: const Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Soft Azure',
      brightness: Brightness.light,
      primaryColor: const Color(0xff2980b9),
      secondaryColor: const Color(0xffaed6f1),
      cardColor: const Color(0xffd4e5f1),
      highlightColor: const Color(0xff2980b9),
      backgroundColor: const Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Cheerful Apricot',
      brightness: Brightness.light,
      primaryColor: const Color(0xffffb347),
      secondaryColor: const Color(0xffffdab9),
      cardColor: const Color(0xffffefda),
      highlightColor: const Color(0xffffb347),
      backgroundColor: const Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Wild Lavender',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff9b59b6),
      secondaryColor: const Color(0xffbb8fce),
      cardColor: const Color(0xffb484c9),
      highlightColor: const Color(0xff9b59b6),
      backgroundColor: const Color(0xffbb8fce)),
  VHCBladeTheme(
      name: 'Dashing Ruby',
      brightness: Brightness.dark,
      primaryColor: const Color(0xffaa0000),
      secondaryColor: const Color(0xffff5733),
      cardColor: const Color(0xffee4528),
      highlightColor: const Color(0xffaa0000),
      backgroundColor: const Color(0xffff5733)),
  VHCBladeTheme(
      name: 'Radiant Rose',
      brightness: Brightness.dark,
      primaryColor: const Color(0xffd83c80),
      secondaryColor: const Color(0xffffc2d8),
      cardColor: const Color(0xfff7a7c6),
      highlightColor: const Color(0xffd83c80),
      backgroundColor: const Color(0xffffc2d8)),
  VHCBladeTheme(
      name: 'Brisk Lavender',
      brightness: Brightness.light,
      primaryColor: const Color(0xff7b27a6),
      secondaryColor: const Color(0xffd7bde2),
      cardColor: const Color(0xffc49fd6),
      highlightColor: const Color(0xff7b27a6),
      backgroundColor: const Color(0xffd7bde2)),
  VHCBladeTheme(
      name: 'Fine Orchid',
      brightness: Brightness.light,
      primaryColor: const Color(0xff7f8c8d),
      secondaryColor: const Color(0xffe5e8e8),
      cardColor: const Color(0xffd0d5d5),
      highlightColor: const Color(0xff7f8c8d),
      backgroundColor: const Color(0xffe5e8e8)),
  VHCBladeTheme(
      name: 'Fresh Maroon',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff800000),
      secondaryColor: const Color(0xffc0392b),
      cardColor: const Color(0xffb32d22),
      highlightColor: const Color(0xff800000),
      backgroundColor: const Color(0xffc0392b)),
  VHCBladeTheme(
      name: 'Dark Coral',
      brightness: Brightness.dark,
      primaryColor: const Color(0xffcd5b45),
      secondaryColor: const Color(0xffff7f50),
      cardColor: const Color(0xff452e29),
      highlightColor: const Color(0xffcd5b45),
      backgroundColor: const Color(0xff232323)),
  VHCBladeTheme(
      name: 'Merry Magenta',
      brightness: Brightness.light,
      primaryColor: const Color(0xffff00ff),
      secondaryColor: const Color(0xffd0a9d1),
      cardColor: const Color(0xffffccff),
      highlightColor: const Color(0xffff00ff),
      backgroundColor: const Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Clear Sky',
      brightness: Brightness.light,
      primaryColor: const Color(0xff1abc9c),
      secondaryColor: const Color(0xffa3e4d7),
      cardColor: const Color(0xffd1f1eb),
      highlightColor: const Color(0xff1abc9c),
      backgroundColor: const Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Calm Mustard',
      brightness: Brightness.light,
      primaryColor: const Color(0xffffdb58),
      secondaryColor: const Color(0xfff0e68c),
      cardColor: const Color(0xfffff7dd),
      highlightColor: const Color(0xffffdb58),
      backgroundColor: const Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Chic Black',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff2c3e50),
      secondaryColor: const Color(0xff7f8c8d),
      cardColor: const Color(0xff6e7c80),
      highlightColor: const Color(0xff2c3e50),
      backgroundColor: const Color(0xff7f8c8d)),
  VHCBladeTheme(
      name: 'Daring Cerise',
      brightness: Brightness.dark,
      primaryColor: const Color(0xffda3287),
      secondaryColor: const Color(0xfff1948a),
      cardColor: const Color(0xff472637),
      highlightColor: const Color(0xffda3287),
      backgroundColor: const Color(0xff232323)),
  VHCBladeTheme(
      name: 'Gentle Green',
      brightness: Brightness.light,
      primaryColor: const Color(0xff2ecc71),
      secondaryColor: const Color(0xffc8f7c5),
      cardColor: const Color(0xffd5f4e2),
      highlightColor: const Color(0xff2ecc71),
      backgroundColor: const Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Eager Bronze',
      brightness: Brightness.dark,
      primaryColor: const Color(0xffcd7f32),
      secondaryColor: const Color(0xffffd700),
      cardColor: const Color(0xfff5c50a),
      highlightColor: const Color(0xffcd7f32),
      backgroundColor: const Color(0xffffd700)),
  VHCBladeTheme(
      name: 'Snappy Red',
      brightness: Brightness.dark,
      primaryColor: const Color(0xffc0392b),
      secondaryColor: const Color(0xffe74c3c),
      cardColor: const Color(0xff422724),
      highlightColor: const Color(0xffc0392b),
      backgroundColor: const Color(0xff232323)),
  VHCBladeTheme(
      name: 'Fancy Navy',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff1f618d),
      secondaryColor: const Color(0xffa3e4d7),
      cardColor: const Color(0xff222f38),
      highlightColor: const Color(0xff1f618d),
      backgroundColor: const Color(0xff232323)),
  VHCBladeTheme(
      name: 'Sour Lime',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff00ff00),
      secondaryColor: const Color(0xfff0fff0),
      cardColor: const Color(0xff1c4f1c),
      highlightColor: const Color(0xff00ff00),
      backgroundColor: const Color(0xff232323)),
  VHCBladeTheme(
      name: 'Quiet Crimson',
      brightness: Brightness.light,
      primaryColor: const Color(0xffb03a2e),
      secondaryColor: const Color(0xffe9967a),
      cardColor: const Color(0xffefd7d5),
      highlightColor: const Color(0xffb03a2e),
      backgroundColor: const Color(0xffffffff)),
  VHCBladeTheme(
      name: 'Famous Plum',
      brightness: Brightness.dark,
      primaryColor: const Color(0xff8e44ad),
      secondaryColor: const Color(0xffd7bde2),
      cardColor: const Color(0xffc8a4d7),
      highlightColor: const Color(0xff8e44ad),
      backgroundColor: const Color(0xffd7bde2)),
];
