 import 'package:flutter/material.dart'
import '../theme/app_theme.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.background,
      body: SafeArea(
        child: Padding(padding: const EdgeInsets.all(20),
      
        ),
      ),
    );

  }
  