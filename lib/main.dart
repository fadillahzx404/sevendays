import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:sevendays/pages/first_empty.dart';
import 'package:sevendays/pages/first_pricing.dart';
import 'package:sevendays/pages/first_random.dart';
import 'package:sevendays/pages/first_signin.dart';
import 'package:sevendays/pages/first_splash.dart';
import 'package:sevendays/pages/first_started.dart';
import 'package:sevendays/pages/fisrt_rating.dart';
import 'package:sevendays/pages/second_empty.dart';
import 'package:sevendays/pages/second_pricing.dart';
import 'package:sevendays/pages/second_random.dart';
import 'package:sevendays/pages/second_rating.dart';
import 'package:sevendays/pages/second_sigin.dart';
import 'package:sevendays/pages/second_splash.dart';
import 'package:sevendays/pages/second_started.dart';

void main() {
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(const SevenDays());
}

class SevenDays extends StatelessWidget {
  const SevenDays({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const Home(),
        '/first_empty': (context) => const FirstEmpty(),
        '/second_empty': (context) => const SecondEmpty(),
        '/first_splash': (context) => const FirstSplash(),
        '/second_splash': (context) => const SecondSplash(),
        '/first_started': (context) => const FirstStarted(),
        '/second_started': (context) => const SecondStarted(),
        '/first_signIn': (context) => const FirstSignin(),
        '/second_signIn': (context) => const SecondSignin(),
        '/first_rating': (context) => const FirstRating(),
        '/second_rating': (context) => const SecondRating(),
        '/first_pricing': (context) => FirstPricing(),
        '/second_pricing': (context) => const SecondPricing(),
        '/first_random': (context) => const FirstRandom(),
        '/second_random': (context) => const SecondRandom(),
      },
    );
  }
}

class ListData {
  String textButton;
  String textLink;

  ListData({required this.textButton, required this.textLink});
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<ListData> data = [
    ListData(
      textButton: 'First Splash',
      textLink: 'first_splash',
    ),
    ListData(
      textButton: 'Second Splash',
      textLink: 'second_splash',
    ),
    ListData(
      textButton: 'First Started',
      textLink: 'first_started',
    ),
    ListData(
      textButton: 'Second Started',
      textLink: 'second_started',
    ),
    ListData(
      textButton: 'First Sign In',
      textLink: 'first_signIn',
    ),
    ListData(
      textButton: 'Second Sign In',
      textLink: 'second_signIn',
    ),
    ListData(
      textButton: 'First Pricing',
      textLink: 'first_pricing',
    ),
    ListData(
      textButton: 'Second Pricing',
      textLink: 'second_pricing',
    ),
    ListData(
      textButton: 'First Rating',
      textLink: 'first_rating',
    ),
    ListData(
      textButton: 'Second Rating',
      textLink: 'second_rating',
    ),
    ListData(
      textButton: 'First Random',
      textLink: 'first_random',
    ),
    ListData(
      textButton: 'Second Random',
      textLink: 'second_random',
    ),
    ListData(
      textButton: 'First Empty',
      textLink: 'first_empty',
    ),
    ListData(
      textButton: 'Second Empty',
      textLink: 'second_empty',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(100.0),
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 36,
              ),
              Text(
                'Home Screen',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
              ),
              Text(
                'Welcome to home, select screen you want to see!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
      ),
      body: ListView.separated(
        padding:
            const EdgeInsets.only(top: 24, left: 24, right: 24, bottom: 80),
        itemCount: data.length,
        itemBuilder: (BuildContext _, int index) {
          final item = data[index];
          return ElevatedButton(
            style: ElevatedButton.styleFrom(
              textStyle: const TextStyle(
                fontSize: 24,
              ),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/${item.textLink}');
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(item.textButton),
                const Icon(
                  Icons.arrow_forward_sharp,
                )
              ],
            ),
          );
        },
        separatorBuilder: (BuildContext context, int index) => const SizedBox(
          height: 12,
        ),
      ),
      floatingActionButton: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
        ),
        child: const Padding(
          padding: EdgeInsets.all(12),
          child: Text(
            '@fadillahzx',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
          ),
        ),
      ),
    );
  }
}
