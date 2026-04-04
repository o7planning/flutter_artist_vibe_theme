import 'package:flutter/material.dart';
import 'package:flutter_artist_theme/flutter_artist_theme.dart';

class HighContrastDarkTheme extends FaTheme {
  @override
  String get name => "High Contrast Dark";

  @override
  IconData get icon => Icons.bolt;

  @override
  Color get seedColor => const Color(0xFF00FF41);

  @override
  Brightness get brightness => Brightness.dark;

  @override
  String? get fontFamily => "RobotoMono";

  @override
  FaThemeTokens createThemeTokens() {
    const colors = FaColorTokens(
      brightness: Brightness.dark,

      primary: Color(0xFF00FF41),
      onPrimary: Colors.black,

      secondary: Color(0xFFFFFF00),
      onSecondary: Colors.black,

      tertiary: Color(0xFF00E5FF),
      onTertiary: Colors.black,

      error: Color(0xFFFF5252),
      onError: Colors.black,

      background: Colors.black,
      surface: Color(0xFF121212),

      onSurface: Colors.white,
      onSurfaceVariant: Color(0xFF9E9E9E),

      surfaceContainerLowest: Color(0xFF000000),
      surfaceContainerLow: Color(0xFF0A0A0A),
      surfaceContainer: Color(0xFF121212),
      surfaceContainerHigh: Color(0xFF1E1E1E),
      surfaceContainerHighest: Color(0xFF2A2A2A),

      textPrimary: Colors.white,
      textSecondary: Color(0xFFBDBDBD),

      border: Color(0xFF00FF41),
      outline: Color(0xFF00FF41),
      outlineVariant: Color(0xFF2A2A2A),

      shadow: Colors.black,
      scrim: Colors.black87,

      inverseSurface: Color(0xFFECEFF1),
      onInverseSurface: Colors.black,
      inversePrimary: Color(0xFF00FF41),

      divider: Color(0xFF2A2A2A),
    );

    return FaThemeTokens(
      colors: colors,

      spacing: const FaSpacingTokens(),

      elevation: const FaElevationTokens(level1: 2, level2: 4, level3: 6),

      radius: const FaRadiusTokens(sm: 2, md: 2, lg: 4, xl: 6),

      typography: const FaTypographyTokens(
        body: TextStyle(fontSize: 14, fontFamily: "RobotoMono"),
        title: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          fontFamily: "RobotoMono",
        ),
        caption: TextStyle(fontSize: 12, fontFamily: "RobotoMono"),
      ),

      components: const FaComponentTokens(),

      layout: const FaLayoutTokens(),

      layoutColors: const FaLayoutColorTokens(
        sidebarSurface: Color(0xFF0A0A0A),
        onSidebarSurface: Color(0xFF00FF41),
        topbarSurface: Color(0xFF121212),
        onTopbarSurface: Color(0xFF00FF41),
      ),

      motion: const FaMotionTokens(),
    );
  }
}
