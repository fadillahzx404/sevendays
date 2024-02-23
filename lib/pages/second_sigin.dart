import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSignin extends StatelessWidget {
  const SecondSignin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Second Sign In',
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 64,
          left: 28,
          right: 28,
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Image.asset(
                  'assets/images/paper_icon.png',
                  width: 200,
                  height: 200,
                  fit: BoxFit.fill,
                ),
              ),
              const SizedBox(
                height: 53,
              ),
              Text(
                'Email Address',
                style: GoogleFonts.openSans(
                  color: const Color(
                    0xff17171A,
                  ),
                  fontSize: 16,
                ),
              ),
              const SizedBox(
                height: 6,
              ),
              TextFormField(
                style: GoogleFonts.openSans(
                  color: const Color(0xff17171A),
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
                decoration: InputDecoration(
                  fillColor: const Color(0xffF3F3F3),
                  filled: true,
                  hintText: 'Email',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(71),
                    borderSide: BorderSide.none,
                  ),
                  contentPadding: const EdgeInsets.only(left: 20),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Password',
                style: GoogleFonts.openSans(
                  color: const Color(
                    0xff17171A,
                  ),
                  fontSize: 16,
                ),
              ),
              const SizedBox(
                height: 6,
              ),
              TextFormField(
                obscureText: true,
                style: GoogleFonts.openSans(
                  color: const Color(0xff17171A),
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
                decoration: InputDecoration(
                    fillColor: const Color(0xffF3F3F3),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(71),
                      borderSide: BorderSide.none,
                    ),
                    hintText: 'Password',
                    contentPadding: const EdgeInsets.only(left: 20)),
              ),
              const SizedBox(
                height: 50,
              ),
              Center(
                child: SizedBox(
                  height: 55,
                  width: MediaQuery.of(context).size.width,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: const Color(0xff5468FF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      'Log In',
                      style: GoogleFonts.openSans(
                        color: const Color(0xffF8F8F8),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Center(
                child: SizedBox(
                  height: 55,
                  width: MediaQuery.of(context).size.width,
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      'Create New Account',
                      style: GoogleFonts.openSans(
                        color: const Color(0xffCFCFCF),
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
