import 'package:flutter/material.dart';
import 'package:flutter_artist_styles/flutter_artist_styles.dart';

class EnterpriseSleekTheme extends FaTheme {
  @override
  String get name => "Enterprise Sleek";

  @override
  IconData get icon => Icons.business_center;

  @override
  Color get seedColor => const Color(0xFF1A237E);

  @override
  Brightness get brightness => Brightness.light;

  @override
  String? get fontFamily => "Roboto";

  @override
  FaThemeTokens createThemeTokens() {
    final colors = FaColorTokens(
      primary: Color(0xFF1A237E),
      onPrimary: Colors.white,

      secondary: Color(0xFF1E88E5),
      onSecondary: Colors.white,

      tertiary: Color(0xFF43A047),
      onTertiary: Colors.white,

      error: Color(0xFFD32F2F),
      onError: Colors.white,

      background: Color(0xFFF1F3F4),
      surface: Colors.white,

      onSurface: Color(0xFF202124),
      onSurfaceVariant: Color(0xFF3C4043),

      surfaceContainerLowest: Colors.white,
      surfaceContainerLow: Color(0xFFF8F9FA),
      surfaceContainer: Color(0xFFF1F3F4),
      surfaceContainerHigh: Color(0xFFE8EAED),
      surfaceContainerHighest: Color(0xFFDADCE0),

      textPrimary: Color(0xFF202124),
      textSecondary: Color(0xFF5F6368),

      border: Color(0xFFDADCE0),
      outline: Color(0xFFC6C9CC),
      outlineVariant: Color(0xFFDADCE0),

      shadow: Colors.black,
      scrim: Colors.black54,

      inverseSurface: Color(0xFF2A2E33),
      onInverseSurface: Colors.white,
      inversePrimary: Color(0xFF9FA8DA),

      divider: Color(0xFFDADCE0),
    );

    return FaThemeTokens(
      colors: colors,

      spacing: const FaSpacingTokens(xs: 4, sm: 8, md: 12, lg: 16, xl: 24),

      elevation: const FaElevationTokens(level1: 2, level2: 4, level3: 6),

      radius: const FaRadiusTokens(sm: 4, md: 4, lg: 6, xl: 8),

      typography: FaTypographyTokens(),

      components: const FaComponentTokens(),

      layout: const FaLayoutTokens(
        colors: FaLayoutColorTokens(
          sidebarSurface: Color(0xFF1A237E),
          onSidebarSurface: Colors.white,
          topbarSurface: Colors.white,
          onTopbarSurface: Color(0xFF1A237E),
        ),
      ),

      motion: const FaMotionTokens(),
    );
  }
}
