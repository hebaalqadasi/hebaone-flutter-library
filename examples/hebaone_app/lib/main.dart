import 'package:flutter/material.dart';

import 'features/splash/splash_screen.dart';

void main() {
  // Application entry point.
  // Keep the initialization logic here minimal.
  runApp(const HebaOneApp());
}

/// Root widget of the HebaOne application.
///
/// Application-level configuration belongs here,
/// such as theme, routing, localization, and other
/// global settings.
class HebaOneApp extends StatelessWidget {
  const HebaOneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Remove the default Flutter debug banner.
      debugShowCheckedModeBanner: false,

      // Application name used by the MaterialApp configuration.
      title: 'HebaOne',

      // The first screen displayed when the application starts.
      // This will later be replaced or connected to the app's routing system.
      home: const SplashScreen(),
    );
  }
}