import 'package:flutter/material.dart';

import '../../design/colors.dart';
import '../../design/text_styles.dart';

class SecondaryButton extends StatelessWidget {
  const SecondaryButton({
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
        shape: WidgetStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(23),
            side: BorderSide(
              color: AppColors.blue0,
              width: 1,
            ),
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
