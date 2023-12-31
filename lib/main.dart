import 'package:flutter/material.dart';
import 'input_page1.dart';

void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        appBarTheme: const AppBarTheme(color: Color(0xff12163a)),
        primaryColor: const Color(0xff12163a),
        // floatingActionButtonTheme: const FloatingActionButtonThemeData(
        //   backgroundColor: Color(0xffeb1555),
        // ),
        scaffoldBackgroundColor: const Color(0xff0a0e21),

        // textTheme: const TextTheme(
        //   bodyText2: TextStyle(color: Colors.white),
        // ),
      ),
      debugShowCheckedModeBanner: false,
      home: const InputPage(),
    );
  }
}
