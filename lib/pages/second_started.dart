import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondStarted extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 40, left: 50, right: 50),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Healty Frist.',
              style: GoogleFonts.poppins(
                color: Colors.black,
                fontSize: 24,
                fontWeight: FontWeight.w600
              )
              ),
              SizedBox(height: 16),
              Text('Exercise together with our best \ncommunity fit in the world',
              style: GoogleFonts.poppins(
                color: Color(0xff828284),
                fontSize: 16,
              ),
              ),
              SizedBox(height: 30),
              Image.asset('assets/images/gallery.png',
              width: 295,
              height: 350,
              ),
              SizedBox(height: 30),
              Container(
                height: 55,
                width: 260,
                color: Color(0xffAFEA0D),
                child: TextButton(onPressed: () {}, child: Text(
                  'Shape My Body',
                  style: GoogleFonts.lato(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),

                )
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Text(
                  'Terms & Conditions',
                  style: GoogleFonts.poppins(
                    color: Color(0xff757575),
                    decoration: TextDecoration.underline
                  )
                  ),
                  ),
            ],
          ),
      ) ,
    );
  }
}