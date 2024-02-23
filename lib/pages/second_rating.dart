import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class SecondRating extends StatelessWidget {
  const SecondRating({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Second Rating',
        ),
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(
          top: 24.0,
          left: 24,
          right: 24,
        ),
        child: Column(children: [
          Center(
            child: Image.asset(
              'assets/images/home_illustration.png',
              width: 250,
              height: 250,
            ),
          ),
          const SizedBox(
            height: 12,
          ),
          Text(
            'Enjoy your Meal',
            style: fristTextStyle,
          ),
          const SizedBox(
            height: 6,
          ),
          Text(
            'Please rate our experience',
            style: subTextStyle,
          ),
          const SizedBox(
            height: 50,
          ),
          Image.asset(
            'assets/images/stars.png',
            width: 290,
            height: 50,
          ),
          const SizedBox(
            height: 36,
          ),
          const TextField(
            maxLength: 150,
            maxLines: 3,
            style: TextStyle(
              backgroundColor: Color(0xffF8F8F8),
            ),
            decoration: InputDecoration(
              border: InputBorder.none,
              hintText: 'Your Massage',
            ),
          ),
          const SizedBox(
            height: 46,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 55,
            child: TextButton(
              style: TextButton.styleFrom(
                backgroundColor: const Color(0xff4074E6),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(13),
                ),
              ),
              onPressed: () {},
              child: Text(
                'Submit Review',
                style: rateTextStyle,
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
