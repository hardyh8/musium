import 'package:flutter/material.dart';

import '../../design/colors.dart';
import '../../design/text_styles.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({
    super.key,
    required this.data,
    required this.onPressed,
  });

  final String data;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
        backgroundColor: WidgetStateProperty.all(AppColors.blue0), //LG blue2
        shape: WidgetStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(23),
          ),
        ),
      ),
      onPressed: onPressed,
      child: Text(
        data,
        style: buttonText,
      ),
    );
  }
}
