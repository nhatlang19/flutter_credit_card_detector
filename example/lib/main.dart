import 'package:credit_card_detector_example/example01.dart';
import 'package:credit_card_detector_example/example02.dart';
import 'package:credit_card_detector_example/example03.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String cardNumber = '';
  String expiryDate = '';
  String cardHolderName = '';
  String cvvCode = '';
  bool isCvvFocused = false;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DefaultTabController(
          length: 3,
          child: Scaffold(
            appBar: AppBar(
              bottom: TabBar(
                tabs: [
                  Tab(text: 'Example 01'),
                  Tab(text: 'Example 02'),
                  Tab(text: 'Example 03'),
                ],
              ),
              title: const Text('Flutter Credit Card'),
            ),
            body: TabBarView(
              children: [
                Example01(),
                Example02(),
                Example03(),
              ],
            ),
          ),
        ),
    );
  }
}
