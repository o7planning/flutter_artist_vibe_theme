import 'package:flutter/material.dart';
import 'package:flutter_artist_theme/flutter_artist_theme.dart';

class GlassDarkSleekTheme extends FaTheme {
  @override
  String get name => "Glass Dark Sleek";

  @override
  IconData get icon => Icons.opacity_rounded;

  @override
  Color get seedColor => const Color(0xFF00E5FF);

  @override
  Brightness get brightness => Brightness.dark;

  @override
  String? get fontFamily => "Inter";

  @override
  FaThemeTokens createThemeTokens() {
    const colors = FaColorTokens(
      brightness: Brightness.dark,

      primary: Color(0xFF00E5FF),
      onPrimary: Colors.black,

      secondary: Color(0xFF7000FF),
      onSecondary: Colors.white,

      tertiary: Color(0xFFFF4081),
      onTertiary: Colors.white,

      error: Color(0xFFEF5350),
      onError: Colors.black,

      background: Color(0xFF0A0F1F),
      surface: Color(0xFF1A1F2F),

      onSurface: Colors.white,
      onSurfaceVariant: Color(0xFFB0BEC5),

      surfaceContainerLowest: Color(0xFF050814),
      surfaceContainerLow: Color(0xFF0E1426),
      surfaceContainer: Color(0xFF1A1F2F),
      surfaceContainerHigh: Color(0xFF252B3D),
      surfaceContainerHighest: Color(0xFF2F364B),

      textPrimary: Colors.white,
      textSecondary: Color(0xFFB0BEC5),

      border: Color(0xFF2A2F45),
      outline: Color(0xFF3A3F55),
      outlineVariant: Color(0xFF2A2F45),

      shadow: Colors.black,
      scrim: Colors.black87,

      inverseSurface: Color(0xFFECEFF1),
      onInverseSurface: Colors.black,
      inversePrimary: Color(0xFF00B8D4),

      divider: Color(0xFF2A2F45),
    );

    return FaThemeTokens(
      colors: colors,

      spacing: const FaSpacingTokens(),

      elevation: const FaElevationTokens(level1: 2, level2: 4, level3: 8),

      radius: const FaRadiusTokens(sm: 10, md: 14, lg: 18, xl: 22),

      typography: const FaTypographyTokens(
        body: TextStyle(fontSize: 14, fontFamily: "Inter"),
        title: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          fontFamily: "Inter",
        ),
        caption: TextStyle(fontSize: 12, fontFamily: "Inter"),
      ),

      components: const FaComponentTokens(),

      layout: const FaLayoutTokens(),

      layoutColors: const FaLayoutColorTokens(
        sidebarSurface: Color(0xFF141929),
        onSidebarSurface: Colors.white,
        topbarSurface: Color(0xFF0A0F1F),
        onTopbarSurface: Colors.white,
      ),

      motion: const FaMotionTokens(),
    );
  }
}
