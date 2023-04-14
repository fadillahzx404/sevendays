import 'package:flutter/material.dart';
import 'package:sevendays/pages/first_splash.dart';
import 'package:sevendays/pages/first_started.dart';
import 'package:sevendays/pages/frist_empty.dart';
import 'package:sevendays/pages/frist_pricing.dart';
import 'package:sevendays/pages/frist_random.dart';
import 'package:sevendays/pages/frist_signin.dart';
import 'package:sevendays/pages/fisrt_rating.dart';
import 'package:sevendays/pages/second_empty.dart';
import 'package:sevendays/pages/second_pricing.dart';
import 'package:sevendays/pages/second_random.dart';
import 'package:sevendays/pages/second_rating.dart';
import 'package:sevendays/pages/second_sigin.dart';
import 'package:sevendays/pages/second_splash.dart';
import 'package:sevendays/pages/second_started.dart';

void main() => runApp(SevenDays());

class SevenDays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SecondRandom(),
    );
  }
}
