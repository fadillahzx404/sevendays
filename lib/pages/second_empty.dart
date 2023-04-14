import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class SecondEmpty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1B33),
      body: Column(
        children: [
          Center(
            child: Image.asset(
              'assets/images/chart_illustration.png',
              width: 375,
              height: 454,
            ),
          ),
          SizedBox(
            height: 68,
          ),
          Text(
            'Boost Profit !',
            style: titleTextStyle,
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            'Our tools are helping business\nto grow much faster',
            style: descriptionTextStyle,
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 60,
          ),
          InkWell(
            onTap: () {},
            child: Image.asset(
              'assets/images/rocket_btn.png',
              width: 65,
              fit: BoxFit.cover,
            ),
          )
        ],
      ),
    );
  }
}
