import 'package:flutter/material.dart';

/// The initial screen displayed when the application starts.
///
/// This screen is intentionally kept simple for now.
/// We will add the actual splash design, branding, and behavior
/// after establishing the application's foundation.
class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // The main content of the Splash Screen.
      // Customize this area when implementing the final splash design.
      body: Center(
        child: Text('HebaOne'),
      ),
    );
  }
}