import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstStarted extends StatelessWidget {
  const FirstStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Started'),
      ),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/cover.png'),
                    fit: BoxFit.cover)),
          ),
          SafeArea(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 380.0, left: 60),
                  child: Text(
                    'Maximize Revenue',
                    style: GoogleFonts.poppins(
                      color: const Color(0xffFFFFFF),
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 16.0, left: 60),
                  child: Text(
                    'Gain more profit from cryptocurrency \nwithout any risk involved',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(color: const Color(0xffFFFFFF)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50, left: 50.0),
                  child: Image.asset('assets/images/purple_btn.png', width: 80),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
