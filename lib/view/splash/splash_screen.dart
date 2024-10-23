import 'package:flutter/material.dart';

import '../../design/colors.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.darkBg,
      body: Center(
        child: Image.asset(
          'assets/logo/musium.png',
          colorBlendMode: BlendMode.screen,
        ),
      ),
    );
  }
}
