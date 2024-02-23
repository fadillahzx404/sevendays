import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondRandom extends StatelessWidget {
  const SecondRandom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Second Random',
        ),
      ),
      body: ListView(
        children: [
          Image.asset(
            'assets/images/cover_random.png',
          ),
          const SizedBox(
            height: 20,
          ),
          Text(
            'Arrina La',
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
              color: Colors.black,
              fontSize: 26,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(
            height: 2,
          ),
          Text(
            'Bali, Dekat Bandung',
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
              color: const Color(0xff2F323A),
              fontSize: 16,
              fontWeight: FontWeight.w300,
            ),
          ),
          const SizedBox(
            height: 24,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 24.0,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'About',
                  style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(
                  height: 6,
                ),
                Text(
                  'Pantai Pandawa adalah salah satu para\nkawasan wisata di area Kuta selatan sana\nKabupaten Dekat Bandung, Bali.',
                  style: GoogleFonts.poppins(
                    color: const Color(0xff2F323A),
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                const SizedBox(
                  height: 26,
                ),
                Text(
                  'Booking Now',
                  style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(
                  height: 12,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/date_one.png',
                        width: 80,
                        height: 100,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Image.asset(
                        'assets/images/date_two.png',
                        width: 80,
                        height: 100,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Image.asset(
                        'assets/images/date_three.png',
                        width: 80,
                        height: 100,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Image.asset(
                        'assets/images/date_four.png',
                        width: 80,
                        height: 100,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 36,
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(
          top: 10,
        ),
        child: BottomNavigationBar(
          elevation: 1,
          type: BottomNavigationBarType.fixed,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '\$22,800',
                    style: GoogleFonts.poppins(
                      color: const Color(0xff3F6DF6),
                      fontSize: 22,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    '/night',
                    style: GoogleFonts.poppins(
                      color: const Color(0xff2F323A),
                      fontSize: 12,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: SizedBox(
                height: 50,
                width: MediaQuery.of(context).size.width,
                child: Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: const Color(0xff3F6DF6),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(19),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      'Continue',
                      style: GoogleFonts.poppins(
                          color: const Color(0xffFAFAFA),
                          fontSize: 18,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ),
              label: '',
            ),
          ],
        ),
      ),
    );
  }
}
