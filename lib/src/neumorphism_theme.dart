import 'package:flutter/material.dart';
import 'package:flutter_artist_theme/flutter_artist_theme.dart';

class NeumorphismTheme extends FaTheme {
  @override
  String get name => "Neumorphism";

  @override
  IconData get icon => Icons.layers;

  @override
  Color get seedColor => const Color(0xFF3F51B5);

  @override
  Brightness get brightness => Brightness.light;

  @override
  String? get fontFamily => "Ubuntu";

  @override
  FaThemeTokens createThemeTokens() {
    final colors = FaColorTokens(
      primary: Color(0xFF3F51B5),
      onPrimary: Colors.white,

      secondary: Color(0xFFE91E63),
      onSecondary: Colors.white,

      tertiary: Color(0xFF009688),
      onTertiary: Colors.white,

      error: Color(0xFFD32F2F),
      onError: Colors.white,

      background: Color(0xFFDDE4ED),
      surface: Color(0xFFE0E5EC),

      onSurface: Color(0xFF44474A),
      onSurfaceVariant: Color(0xFF757575),

      surfaceContainerLowest: Color(0xFFD1D9E6),
      surfaceContainerLow: Color(0xFFDDE4ED),
      surfaceContainer: Color(0xFFE0E5EC),
      surfaceContainerHigh: Color(0xFFE6EBF2),
      surfaceContainerHighest: Color(0xFFEEF2F8),

      textPrimary: Color(0xFF44474A),
      textSecondary: Color(0xFF757575),

      border: Colors.transparent,
      outline: Color(0xFFCAD3DF),
      outlineVariant: Color(0xFFDDE4ED),

      shadow: Colors.black,
      scrim: Colors.black26,

      inverseSurface: Color(0xFF2C2F33),
      onInverseSurface: Colors.white,
      inversePrimary: Color(0xFF9FA8DA),

      divider: Color(0xFFDDE4ED),
    );

    return FaThemeTokens(
      colors: colors,

      spacing: const FaSpacingTokens(),

      elevation: const FaElevationTokens(level1: 2, level2: 4, level3: 6),

      radius: const FaRadiusTokens(sm: 12, md: 16, lg: 20, xl: 24),

      typography: FaTypographyTokens(),

      components: const FaComponentTokens(),
      layout: const FaLayoutTokens(
        colors: FaLayoutColorTokens(
          sidebarSurface: Color(0xFFDDE4ED),
          onSidebarSurface: Color(0xFF44474A),
          topbarSurface: Color(0xFFE0E5EC),
          onTopbarSurface: Color(0xFF121212),
        ),
      ),
      motion: const FaMotionTokens(),
    );
  }
}
