// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import '../colors/app_colors.dart';

class RoundButton extends StatelessWidget {
  final String title;
  final VoidCallback onPress;
  final double height;
  final Color buttonColor;
  final Color textColor;
  final double textfontSize;

  const RoundButton({
    super.key,
    required this.title,
    required this.onPress,
    this.height = 40,
    this.buttonColor = AppColors.buttonColor,
    this.textColor = AppColors.blackColor,
    this.textfontSize = 16
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPress,
      child: Container(
        height: height,
        width: MediaQuery.of(context).size.width * .4,
        decoration: BoxDecoration(
            color: buttonColor, borderRadius: BorderRadius.circular(10)),
        child: Center(
          child: Text(
            title,
            style: TextStyle(
              color: textColor,
              fontSize: textfontSize,
            ),
          ),
        ),
      ),
    );
  }
}
