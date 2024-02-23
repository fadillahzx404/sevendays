import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPricing extends StatelessWidget {
  const SecondPricing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Second Pricing',
        ),
        backgroundColor: Colors.deepPurpleAccent.shade400,
      ),
      body: Stack(children: [
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                'assets/images/Linear_background.png',
              ),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            top: 36.0,
            left: 28,
            right: 28,
          ),
          child: Column(
            children: [
              Center(
                child: Image.asset(
                  'assets/images/pricing_illustration.png',
                  width: 164,
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              Text(
                'Pro Feature',
                style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.w600),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'Unlock the winner modules \nand get more insight',
                style: GoogleFonts.poppins(
                  color: const Color(0xff7F7FAD),
                  fontSize: 16,
                ),
                textAlign: TextAlign.center,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 51.0,
                  left: 28,
                  right: 28,
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/orange_check.png',
                          width: 26,
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Text(
                          'Unclock Our Top Charts',
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 26,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/orange_check.png',
                          width: 26,
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Text(
                          'Save More than 1,000 Docs',
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 26,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/orange_check.png',
                          width: 26,
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Text(
                          '24/7 Customer Support',
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 26,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/orange_check.png',
                          width: 26,
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Text(
                          'Track Company’s Spending',
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 36,
                    ),
                    SizedBox(
                      width: 319,
                      height: 55,
                      child: TextButton(
                        style: TextButton.styleFrom(
                          shadowColor: const Color(0xffE57C73),
                          elevation: 20,
                          backgroundColor: const Color(0xffE57C73),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(31),
                          ),
                        ),
                        onPressed: () {},
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 8,
                            right: 8,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Subscribe Now',
                                textAlign: TextAlign.start,
                                style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Image.asset(
                                'assets/images/right_arrow.png',
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Contact Support',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 16,
                        decoration: TextDecoration.underline,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        )
      ]),
    );
  }
}
