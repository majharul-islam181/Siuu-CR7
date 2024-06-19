import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:news/config/colors/app_colors.dart';
import 'package:news/config/components/round_button.dart';
import 'package:news/config/routes/routes_name.dart';
import 'package:news/config/strings/mystrings.dart';
import 'package:news/views/home_screen/widget/reusabletext.dart';
import 'package:news/views/home_screen/widget/roundavatar.dart';

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
        centerTitle: true,
        title: Text(
          MyStrings.appname,
          style: GoogleFonts.poppins(
              fontWeight: FontWeight.w400, color: AppColors.whiteColor),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search_rounded,
                color: Colors.white,
              )),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.notifications,
                color: Colors.white,
              )),
        ],
      ),
      drawer: const Drawer(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 10,
          ),
          Reusabletext(
            data: 'Top News:',
            fontWeight: FontWeight.w400,
            fontSize: 16,
          ),
          const Roundavatar(),
          const SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RoundButton(
                  title: "Go to All News",
                  textColor: Colors.white,
                  buttonColor: const Color.fromARGB(255, 102, 99, 230),
                  onPress: () {
                    Navigator.pushNamed(context, RoutesName.allnewsScreen);
                  }),
            ],
          )
        ],
      ),
    );
  }
}
