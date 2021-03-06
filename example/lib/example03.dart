
import 'package:flutter/material.dart';

import 'package:credit_card_detector/credit_card_detector.dart';

class Example03 extends StatefulWidget {
  @override
  Example03State createState() => Example03State();
}

class Example03State extends State<Example03> {
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
    return ListView(
      children: <Widget>[
        visa(),
        amex(),
        master(),
        discover(),
        dinersClub(),
        jcb(),
        maestro(),
        rupay(),
      ],
    );
  }

  Widget visa() {
    return CreditCardWidget(
      cardNumber: '4040 4040 4040 4040',
      expiryDate: '11/11',
      cardHolderName: 'Noctis Lucis Caelum',
      cvvCode: '1234',
      showBackView: true,
    );
  }

  Widget master() {
    return CreditCardWidget(
      cardNumber: '2221 4040 4040 4040',
      expiryDate: '11/11',
      cardHolderName: 'Noctis Lucis Caelum',
      cvvCode: '1234',
      showBackView: true,
    );
  }

  Widget amex() {
    return CreditCardWidget(
      cardNumber: '3440 4040 4040 4040',
      expiryDate: '11/11',
      cardHolderName: 'Noctis Lucis Caelum',
      cvvCode: '1234',
      showBackView: true,
    );
  }

  Widget discover() {
    return CreditCardWidget(
      cardNumber: '6011 4040 4040 4040',
      expiryDate: '11/11',
      cardHolderName: 'Noctis Lucis Caelum',
      cvvCode: '1234',
      showBackView: true,
    );
  }

  Widget dinersClub() {
    return CreditCardWidget(
      cardNumber: '3000 4040 4040 4040',
      expiryDate: '11/11',
      cardHolderName: 'Noctis Lucis Caelum',
      cvvCode: '1234',
      showBackView: true,
    );
  }

  Widget jcb() {
    return CreditCardWidget(
      cardNumber: '2131 4040 4040 4040',
      expiryDate: '11/11',
      cardHolderName: 'Noctis Lucis Caelum',
      cvvCode: '1234',
      showBackView: true,
    );
  }

  Widget maestro() {
    return CreditCardWidget(
      cardNumber: '5057 4040 4040 4040',
      expiryDate: '11/11',
      cardHolderName: 'Noctis Lucis Caelum',
      cvvCode: '1234',
      showBackView: true,
    );
  }

  Widget rupay() {
    return CreditCardWidget(
      cardNumber: '6021 4040 4040 4040',
      expiryDate: '11/11',
      cardHolderName: 'Noctis Lucis Caelum',
      cvvCode: '1234',
      showBackView: true,
    );
  }
}