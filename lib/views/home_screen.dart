import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:news/config/colors/app_colors.dart';
import 'package:news/config/strings/mystrings.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1.5,
        backgroundColor: AppColors.buttonColor,
        title: Text(
          MyStrings.appname,
          style: GoogleFonts.poppins(
              fontWeight: FontWeight.w400, color: AppColors.whiteColor),
        ),
      ),
    );
  }
}
