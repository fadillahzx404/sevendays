import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class SecondEmpty extends StatelessWidget {
  const SecondEmpty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1B1B33),
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        backgroundColor: const Color(0xff1B1B33),
        elevation: 0.0,
        title: const Text(
          'Second Empty',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Column(
        children: [
          Center(
            child: Image.asset(
              'assets/images/chart_illustration.png',
              width: 375,
              height: 375,
              fit: BoxFit.fill,
            ),
          ),
          const SizedBox(
            height: 68,
          ),
          Text(
            'Boost Profit !',
            style: titleTextStyle,
          ),
          const SizedBox(
            height: 16,
          ),
          Text(
            'Our tools are helping business\nto grow much faster',
            style: descriptionTextStyle,
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 60,
          ),
          TextButton(
            onPressed: () {},
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
