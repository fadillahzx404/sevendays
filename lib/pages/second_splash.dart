import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSplash extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Stack(
       children: [
         Container(
           decoration: BoxDecoration(
             image: DecorationImage(
               image: AssetImage('assets/images/background.png'),
               fit: BoxFit.cover
               )
             )
           ),
           Padding(
             padding: const EdgeInsets.only(top: 76, left: 80),
             child: Row(
               children: [
                 Image.asset('assets/images/home.png',
                 width: 51,
                 ),
                 SizedBox(width: 14),
                 Text(
                   'HouseQu',
                   style: GoogleFonts.montserrat(
                     color: Color(0xff000000),
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