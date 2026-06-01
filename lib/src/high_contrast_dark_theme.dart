import 'package:flutter/material.dart';
import 'package:flutter_artist_styles/flutter_artist_styles.dart';

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
    final colors = FaColorTokens(
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
      outline: Color(0xFF00FF41),
      outlineVariant: Color(0xFF2A2A2A),

      shadow: Colors.black,
      scrim: Colors.black87,

      inverseSurface: Color(0xFFECEFF1),
      onInverseSurface: Colors.black,
      inversePrimary: Color(0xFF00FF41),
    );

    return FaThemeTokens(
      colors: colors,
      spacing: const FaSpacingTokens(),
      elevation: const FaElevationTokens(level1: 2, level2: 4, level3: 6),
      radius: const FaRadiusTokens(sm: 2, md: 2, lg: 4, xl: 6),
      typography: FaTypographyTokens(),
      components: const FaComponentTokens(),
      layout: const FaLayoutTokens(),
      motion: const FaMotionTokens(),
    );
  }
}
