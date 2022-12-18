import 'package:flutter/material.dart';

class AppThemeData {
  static ThemeData lightThemeData = ThemeData(
    colorScheme: _lightColorScheme,
    fontFamily: 'OpenSans',
    brightness: Brightness.light,
    primaryColor: _lightColorScheme.primary,
    canvasColor: _lightColorScheme.background,
    scaffoldBackgroundColor: _lightColorScheme.background,
    bottomAppBarColor: _lightColorScheme.surface,
    cardColor: _lightColorScheme.surface,
    dividerColor: _lightColorScheme.onSurface.withOpacity(0.12),
    backgroundColor: _lightColorScheme.background,
    dialogBackgroundColor: _lightColorScheme.background,
    indicatorColor: _lightColorScheme.onPrimary,
    errorColor: _lightColorScheme.error,
    applyElevationOverlayColor: false,
    useMaterial3: true,
    appBarTheme: AppBarTheme(
      iconTheme: IconThemeData(color: _lightColorScheme.primary),
      toolbarTextStyle: TextStyle(
        color: _lightColorScheme.primary,
      ),
      titleTextStyle: TextStyle(
        color: _lightColorScheme.primary,
      ),
      toolbarHeight: 56,
      centerTitle: false,
    ),
    textTheme: const TextTheme().apply(
      fontFamily: 'OpenSans',
      displayColor: _lightColorScheme.primary,
      bodyColor: _lightColorScheme.onPrimary,
    ),
    iconTheme: IconThemeData(
      color: _lightColorScheme.primary,
      size: 50,
    ),
  );
  static ThemeData darkThemeData = ThemeData(
    colorScheme: _darkColorScheme,
    brightness: Brightness.dark,
    fontFamily: 'OpenSans',
    primarySwatch: createMaterialColor(_darkColorScheme.primary),
    canvasColor: _darkColorScheme.background,
    scaffoldBackgroundColor: _darkColorScheme.background,
    bottomAppBarColor: _darkColorScheme.surface,
    cardColor: _darkColorScheme.surface,
    dividerColor: _darkColorScheme.onSurface.withOpacity(0.12),
    backgroundColor: _darkColorScheme.background,
    dialogBackgroundColor: _darkColorScheme.background,
    indicatorColor: _darkColorScheme.onSurface,
    errorColor: _darkColorScheme.error,
    applyElevationOverlayColor: true,
    useMaterial3: true,
    appBarTheme: AppBarTheme(
      iconTheme: IconThemeData(color: _lightColorScheme.primary),
      toolbarTextStyle: TextStyle(
        color: _lightColorScheme.primary,
      ),
      titleTextStyle: TextStyle(
        color: _lightColorScheme.primary,
      ),
      toolbarHeight: 56,
      centerTitle: false,
    ),
    textTheme: const TextTheme().apply(
      fontFamily: 'OpenSans',
      displayColor: _darkColorScheme.primary,
      bodyColor: _darkColorScheme.onPrimary,
    ),
  );

  static const _lightColorScheme = ColorScheme(
    brightness: Brightness.light,
    primary: Color(0xFF6667AB),
    onPrimary: Color(0xFFFFFFFF),
    primaryContainer: Color(0xFFE1DFFF),
    onPrimaryContainer: Color(0xFF0C0664),
    secondary: Color(0xFF5455A9),
    onSecondary: Color(0xFFFFFFFF),
    secondaryContainer: Color(0xFFE1DFFF),
    onSecondaryContainer: Color(0xFF0C0664),
    tertiary: Color(0xFF5555A9),
    onTertiary: Color(0xFFFFFFFF),
    tertiaryContainer: Color(0xFFE2DFFF),
    onTertiaryContainer: Color(0xFF0D0664),
    error: Color(0xFFBA1A1A),
    errorContainer: Color(0xFFFFDAD6),
    onError: Color(0xFFFFFFFF),
    onErrorContainer: Color(0xFF410002),
    background: Color(0xFFF8FDFF),
    onBackground: Color(0xFF001F25),
    surface: Color(0xFFF8FDFF),
    onSurface: Color(0xFF001F25),
    surfaceVariant: Color(0xFFE4E1EC),
    onSurfaceVariant: Color(0xFF47464F),
    outline: Color(0xFF777680),
    onInverseSurface: Color(0xFFD6F6FF),
    inverseSurface: Color(0xFF00363F),
    inversePrimary: Color(0xFFC1C1FF),
    shadow: Color(0xFF000000),
    surfaceTint: Color(0xFF5455A9),
  );

  static const _darkColorScheme = ColorScheme(
    brightness: Brightness.dark,
    primary: Color(0xFFC1C1FF),
    onPrimary: Color(0xFF242478),
    primaryContainer: Color(0xFF3C3D8F),
    onPrimaryContainer: Color(0xFFE1DFFF),
    secondary: Color(0xFFC1C1FF),
    onSecondary: Color(0xFF242478),
    secondaryContainer: Color(0xFF3C3D8F),
    onSecondaryContainer: Color(0xFFE1DFFF),
    tertiary: Color(0xFFC2C1FF),
    onTertiary: Color(0xFF252477),
    tertiaryContainer: Color(0xFF3D3C8F),
    onTertiaryContainer: Color(0xFFE2DFFF),
    error: Color(0xFFFFB4AB),
    errorContainer: Color(0xFF93000A),
    onError: Color(0xFF690005),
    onErrorContainer: Color(0xFFFFDAD6),
    background: Color(0xFF001F25),
    onBackground: Color(0xFFA6EEFF),
    surface: Color(0xFF001F25),
    onSurface: Color(0xFFA6EEFF),
    surfaceVariant: Color(0xFF47464F),
    onSurfaceVariant: Color(0xFFC8C5D0),
    outline: Color(0xFF918F9A),
    onInverseSurface: Color(0xFF001F25),
    inverseSurface: Color(0xFFA6EEFF),
    inversePrimary: Color(0xFF5455A9),
    shadow: Color(0xFF000000),
    surfaceTint: Color(0xFFC1C1FF),
  );
}

MaterialColor createMaterialColor(Color color) {
  List strengths = <double>[.05];
  Map<int, Color> swatch = {};
  final int r = color.red, g = color.green, b = color.blue;

  for (int i = 1; i < 10; i++) {
    strengths.add(0.1 * i);
  }
  for (var strength in strengths) {
    final double ds = 0.5 - strength;
    swatch[(strength * 1000).round()] = Color.fromRGBO(
      r + ((ds < 0 ? r : (255 - r)) * ds).round(),
      g + ((ds < 0 ? g : (255 - g)) * ds).round(),
      b + ((ds < 0 ? b : (255 - b)) * ds).round(),
      1,
    );
  }
  return MaterialColor(color.value, swatch);
}
