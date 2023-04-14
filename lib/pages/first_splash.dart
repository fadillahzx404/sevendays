import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FristSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff13131E),
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 230.0, left: 118,right: 118),
              child: Image.asset(
                'assets/images/sword.png',
                width: 140,
              ),
            ),
          ),
          SizedBox(height: 170),
          Text(
            'VENTURE',
            style: GoogleFonts.dmSerifDisplay(
              color: Color(0xffFFFFFF),
              fontSize: 32,
              letterSpacing: 8,
            ),
          )
        ],
      ),
    );
  }
}
