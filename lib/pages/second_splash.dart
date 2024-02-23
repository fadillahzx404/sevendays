import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSplash extends StatefulWidget {
  const SecondSplash({Key? key}) : super(key: key);

  @override
  State<SecondSplash> createState() => _SecondSplashState();
}

class _SecondSplashState extends State<SecondSplash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue.shade100,
        title: const Text('Second Splash'),
      ),
      body: Stack(
        children: [
          Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/background.png'),
                      fit: BoxFit.cover))),
          Padding(
            padding: const EdgeInsets.only(top: 76, left: 80),
            child: Row(
              children: [
                Image.asset(
                  'assets/images/home.png',
                  width: 51,
                ),
                const SizedBox(width: 14),
                Text(
                  'HouseQu',
                  style: GoogleFonts.montserrat(
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.bold,
                    fontSize: 32.3,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
