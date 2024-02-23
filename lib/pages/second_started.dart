import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondStarted extends StatelessWidget {
  const SecondStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Second Started',
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 20, left: 50, right: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Healty Frist.',
                style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.w600)),
            const SizedBox(height: 16),
            Text(
              'Exercise together with our best \ncommunity fit in the world',
              style: GoogleFonts.poppins(
                color: const Color(0xff828284),
                fontSize: 16,
              ),
            ),
            const SizedBox(height: 20),
            Image.asset(
              'assets/images/gallery.png',
              width: 400,
              height: 400,
            ),
            const SizedBox(height: 30),
            Container(
              height: 55,
              width: 600,
              color: const Color(0xffAFEA0D),
              child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Shape My Body',
                    style: GoogleFonts.lato(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  )),
            ),
            const SizedBox(height: 20),
            Center(
              child: Text('Terms & Conditions',
                  style: GoogleFonts.poppins(
                      color: const Color(0xff757575),
                      decoration: TextDecoration.underline)),
            ),
          ],
        ),
      ),
    );
  }
}
