import 'package:flutter/material.dart';

import 'view/Welcome/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'musium',
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
    );
  }
}
