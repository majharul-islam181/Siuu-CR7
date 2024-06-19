// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:news/config/colors/app_colors.dart';

class Reusabletext extends StatelessWidget {
  String data;
  FontWeight fontWeight;
  double fontSize;
  Color color;
  Reusabletext(
      {super.key,
      required this.data,
      this.fontSize = 18,
      this.fontWeight = FontWeight.bold,
      this.color = AppColors.blackColor});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text(
        data,
        style: GoogleFonts.poppins(
            color: color, fontSize: fontSize, fontWeight: fontWeight),
      ),
    );
  }
}
