import 'package:flutter/material.dart';
import 'package:flutter_artist_theme/flutter_artist_theme.dart';

class GlassmorphismTheme extends FaTheme {
  @override
  String get name => "Glassmorphism";

  @override
  IconData get icon => Icons.blur_on_rounded;

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

      secondary: Color(0xFF7C4DFF),
      onSecondary: Colors.white,

      tertiary: Color(0xFFFF4081),
      onTertiary: Colors.white,

      error: Color(0xFFFF5252),
      onError: Colors.black,

      // nền tổng thể
      background: Color(0xFF0A0F1F),
      surface: Color(0xCC141A2E), // 80% opacity dark glass

      onSurface: Colors.white,
      onSurfaceVariant: Color(0xFFB0BEC5),

      // glass layering
      surfaceContainerLowest: Color(0xCC0A0F1F),
      surfaceContainerLow: Color(0xCC101628),
      surfaceContainer: Color(0xCC141A2E),
      surfaceContainerHigh: Color(0xD91A2238),
      surfaceContainerHighest: Color(0xE6222C45),

      textPrimary: Colors.white,
      textSecondary: Color(0xFFB0BEC5),

      border: Color(0x442A344D),
      outline: Color(0x553A4666),
      outlineVariant: Color(0x332A344D),

      shadow: Colors.black,
      scrim: Color(0xAA000000),

      inverseSurface: Color(0xFFF2F5F8),
      onInverseSurface: Colors.black,
      inversePrimary: Color(0xFF00B8D4),

      divider: Color(0x332A344D),
    );

    return FaThemeTokens(
      colors: colors,

      spacing: const FaSpacingTokens(),

      elevation: const FaElevationTokens(level1: 2, level2: 6, level3: 12),

      radius: const FaRadiusTokens(sm: 12, md: 16, lg: 20, xl: 24),

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
        sidebarSurface: Color(0xD9141A2E),
        onSidebarSurface: Colors.white,
        topbarSurface: Color(0xCC101628),
        onTopbarSurface: Colors.white,
      ),

      motion: const FaMotionTokens(),
    );
  }
}
