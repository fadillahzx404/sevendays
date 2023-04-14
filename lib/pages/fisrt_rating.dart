import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class RatingFrist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181925),
      body: Padding(
        padding: const EdgeInsets.only(left: 38, right: 38, top: 20.0),
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 80,
              ),
              Image.asset(
                'assets/images/pizza.png',
                width: 200,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Pizza Ballado',
                style: foodTextStyle,
              ),
              Text(
                '\$90,00',
                style: DolarTextStyle,
              ),
              SizedBox(
                height: 90,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Was it delicious?',
                    style: questionTextStyle,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        'assets/images/emoji_one.png',
                        width: 60,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset(
                        'assets/images/emoji_two.png',
                        width: 60,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset(
                        'assets/images/emoji_three.png',
                        width: 60,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset(
                        'assets/images/emoji_four.png',
                        width: 60,
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 90,
              ),
              Container(
                width: 211,
                height: 55,
                decoration: BoxDecoration(
                  color: Color(0xff34D186),
                  borderRadius: BorderRadius.circular(60),
                ),
                child: Align(
                  child: Text(
                    'Rate Now',
                    style: rateTextStyle,
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
