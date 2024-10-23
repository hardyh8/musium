import 'package:flutter/material.dart';

import '../../design/colors.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: AppColors.darkBg,
      body: Stack(
        children: [
          Image.asset(
            'assets/welcome_bg.png',
            width: size.width,
            height: size.height,
            fit: BoxFit.contain,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/img_girl.png',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
