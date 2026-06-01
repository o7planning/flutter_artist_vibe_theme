
# flutter_artist_vibe_theme

A premium, high-fidelity atmospheric theme extension package engineered exclusively for the **FlutterArtist** design ecosystem. It ships with highly specialized multi-layered structural themes—moving far beyond standard monotonous interfaces into specialized personalizations like Glassmorphism, Neumorphism, and Military Terminal configurations.

---

## Features

* **Sovereign Aesthetic DNA:** Production-ready cinematic layouts including Glassmorphism, Neumorphic canvases, and optimized High Contrast environments.
* **Seamless Dynamic Token Delivery:** Feeds directly into `FaThemeHub` registries to maintain bulletproof contrast safety without runtime layout breakages.
* **Independent Framework Bridge:** Operates natively with standard Flutter material structures via simple `ThemeData` injection.

---

## Installation

Add the core ecosystem dependencies along with the vibe kit to your `pubspec.yaml`:

```yaml
dependencies:
  flutter:
    sdk: flutter
  flutter_artist_core: ^lastest
  flutter_artist_styles: ^lastest
  flutter_artist_styles_inspector: ^lastest
  flutter_artist_vibe_theme: ^lastest
```

---

## Core Architecture Deep Dive: `GlassDarkSleekTheme`

Every atmosphere in this kit mathematically adjusts typographic choices and layer depths. For example, `GlassDarkSleekTheme` crafts a futuristic workspace by anchoring sub-canvas elevation layers while forcing standard text tokens to settle securely inside readable contrast bounds.

```dart
import 'package:flutter/material.dart';
import 'package:flutter_artist_styles/flutter_artist_styles.dart';

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
    final colors = FaColorTokens(
      primary: const Color(0xFF00E5FF),
      onPrimary: Colors.black,
      secondary: const Color(0xFF7000FF),
      onSecondary: Colors.white,
      tertiary: const Color(0xFFFF4081),
      onTertiary: Colors.white,
      error: const Color(0xFFEF5350),
      onError: Colors.black,
      background: const Color(0xFF0A0F1F),
      surface: const Color(0xFF1A1F2F),
      onSurface: Colors.white,
      onSurfaceVariant: const Color(0xFFB0BEC5),
      
      // Strict mathematical glass layering metrics
      surfaceContainerLowest: const Color(0xFF050814),
      surfaceContainerLow: const Color(0xFF0E1426),
      surfaceContainer: const Color(0xFF1A1F2F),
      surfaceContainerHigh: const Color(0xFF252B3D),
      surfaceContainerHighest: const Color(0xFF2F364B),
      outline: const Color(0xFF3A3F55),
      outlineVariant: const Color(0xFF2A2F45),
      shadow: Colors.black,
      scrim: Colors.black87,
      inverseSurface: const Color(0xFFECEFF1),
      onInverseSurface: Colors.black,
      inversePrimary: const Color(0xFF00B8D4),
    );

    return FaThemeTokens(
      colors: colors,
      spacing: const FaSpacingTokens(),
      elevation: const FaElevationTokens(level1: 2, level2: 4, level3: 8),
      radius: const FaRadiusTokens(sm: 10, md: 14, lg: 18, xl: 22),
      typography: FaTypographyTokens(),
      components: const FaComponentTokens(),
      layout: const FaLayoutTokens(),
      motion: const FaMotionTokens(),
    );
  }
}

```

---

## Usage Guide

### 1. Registering Custom Themes into `FaThemeHub`

To register individual atmosphere tokens or batch-inject the entire bundle into the centralized registry runtime, call `registerAll` inside your initial boot phase:

```dart
void main() {
  WidgetsFlutterBinding.ensureInitialized();

  // Register the entire bundle of custom atmospheric visual concepts
  FaThemeHub.instance.registerAll(FlutterArtistVibeThemeKit.allThemes);

  runApp(const MyApp());
}

```

### 2. Standalone Application Integration

For independent applications that operate outside the full FlutterArtist backend architecture, use `FlutterArtistTheme` to seamlessly listen to runtime theme adjustments and build your standard `MaterialApp` wrapper:

```dart
import 'package:flutter/material.dart';
import 'package:flutter_artist_styles/flutter_artist_styles.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<StatefulWidget> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return FlutterArtistTheme(
      builder: (context, themeData) {
        return MaterialApp(
          title: "Theme Demo",
          debugShowCheckedModeBanner: false,
          theme: themeData, // Injects synchronized typography, dividers, cards, and input fields
          home: const HomeScreen(),
        );
      },
    );
  }
}
``` 

### 3. Triggering the Theme Selection Dialog

To switch atmospheres directly via a built-in user inspector widget, trigger `FaThemeSelectionDialog` anywhere inside your widget tree:

```dart
import 'package:flutter_artist_styles_inspector/flutter_artist_styles_inspector.dart';

void _openThemeSelector(BuildContext context) {
  // Invokes a modal overlay showing all registered atmospheres
  FaThemeSelectionDialog.show(context);
}
```
 

