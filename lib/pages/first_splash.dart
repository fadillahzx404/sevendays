import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSplash extends StatelessWidget {
  const FirstSplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'First Splash',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xff13131E),
      ),
      backgroundColor: const Color(0xff13131E),
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 230.0, left: 118, right: 118),
              child: Image.asset(
                'assets/images/sword.png',
                width: 140,
              ),
            ),
          ),
          const SizedBox(height: 170),
          Text(
            'VENTURE',
            style: GoogleFonts.dmSerifDisplay(
              color: const Color(0xffFFFFFF),
              fontSize: 32,
              letterSpacing: 8,
            ),
          )
        ],
      ),
    );
  }
}
