import 'package:crypto_price_tracker/price_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          // primaryColor: Colors.grey,
          // scaffoldBackgroundColor: Colors.white,
          ),
      home: const PriceScreen(),
    );
  }
}
