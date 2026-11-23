import 'package:flutter/material.dart';

import 'theme/app_theme.dart';

void main() {
  runApp(const VacationExpoApp());
}

class VacationExpoApp extends StatelessWidget {
  const VacationExpoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vacation Expo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: AppTheme.background,
        primaryColor: AppTheme.primaryGreen,
        colorScheme: ColorScheme.fromSeed(seedColor: AppTheme.primaryGreen),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Welcome to Vacation Expo 🌍',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
