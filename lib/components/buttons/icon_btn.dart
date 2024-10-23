import 'package:flutter/material.dart';

class MIconButton extends StatelessWidget {
  const MIconButton({
    super.key,
    required this.path,
    required this.onPressed,
  });

  final String path;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onPressed,
      icon: Image.asset(path),
      alignment: Alignment.center,
    );
  }
}
