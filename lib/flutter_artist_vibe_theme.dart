import 'package:flutter_artist_theme/flutter_artist_theme.dart';
import 'package:flutter_artist_vibe_theme/src/glass_dark_sleek_theme.dart';

import 'src/enterprise_sleek_theme.dart';
import 'src/glassmorphism_theme.dart';
import 'src/high_contrast_dark_theme.dart';
import 'src/neumorphism_theme.dart';

export 'src/enterprise_sleek_theme.dart';
export 'src/glassmorphism_theme.dart';
export 'src/high_contrast_dark_theme.dart';
export 'src/neumorphism_theme.dart';

class FlutterArtistVibeThemeKit {
  static final glassmorphismTheme = GlassmorphismTheme();
  static final glassDarkSleekTheme = GlassDarkSleekTheme();
  static final enterpriseSleekTheme = EnterpriseSleekTheme();
  static final highContrastDarkTheme = HighContrastDarkTheme();
  static final neumorphismTheme = NeumorphismTheme();

  static final List<FaTheme> supportedThemes = [
    glassmorphismTheme,
    glassDarkSleekTheme,
    enterpriseSleekTheme,
    highContrastDarkTheme,
    neumorphismTheme,
  ];
}
