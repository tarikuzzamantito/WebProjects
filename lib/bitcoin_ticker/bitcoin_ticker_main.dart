import 'package:dev_udemy_angelayu/bitcoin_ticker/price_screen.dart';
import 'package:flutter/material.dart';

main() {
  runApp(BitCoinTicker());
}

class BitCoinTicker extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.lightBlue,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: PriceScreen(),
    );
  }
}
