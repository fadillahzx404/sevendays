import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class FirstRating extends StatelessWidget {
  const FirstRating({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'First Rating',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: const Color(0xff181925),
      ),
      backgroundColor: const Color(0xff181925),
      body: Padding(
        padding: const EdgeInsets.only(left: 38, right: 38, top: 20.0),
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 80,
              ),
              Image.asset(
                'assets/images/pizza.png',
                width: 200,
              ),
              const SizedBox(
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
              const SizedBox(
                height: 60,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Was it delicious?',
                    style: questionTextStyle,
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(46),
                        ),
                        child: InkWell(
                          borderRadius: BorderRadius.circular(46),
                          onTap: () {},
                          child: Padding(
                            padding: const EdgeInsets.all(20),
                            child: Image.asset(
                              'assets/images/emoji_one.png',
                              width: 30,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(46),
                        ),
                        child: InkWell(
                          borderRadius: BorderRadius.circular(46),
                          onTap: () {},
                          child: Padding(
                            padding: const EdgeInsets.all(20),
                            child: Image.asset(
                              'assets/images/emoji_two.png',
                              width: 30,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(46),
                        ),
                        child: InkWell(
                          borderRadius: BorderRadius.circular(46),
                          onTap: () {},
                          child: Padding(
                            padding: const EdgeInsets.all(20),
                            child: Image.asset(
                              'assets/images/emoji_three.png',
                              width: 30,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(46),
                        ),
                        child: InkWell(
                          borderRadius: BorderRadius.circular(46),
                          onTap: () {},
                          child: Padding(
                            padding: const EdgeInsets.all(20),
                            child: Image.asset(
                              'assets/images/emoji_four.png',
                              width: 30,
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              TextButton(
                style: TextButton.styleFrom(
                  padding: EdgeInsets.all(20),
                  backgroundColor: const Color(0xff34D186),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60),
                  ),
                ),
                onPressed: () {},
                child: Align(
                  child: Text(
                    'Rate Now',
                    style: rateTextStyle,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
