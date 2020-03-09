# credit_card_detector


[![pub package](https://img.shields.io/pub/v/toggle_bar.svg)](https://pub.dartlang.org/packages/toggle_bar_button)

A dart package to display a horizontal bar of customisable toggle tabs. Supports iOS and Android.

<img src="https://raw.githubusercontent.com/nhatlang19/credit_card_detector/master/preview/demo.gif" height="512">

## Installation
Depend on it.
``` dart
dependencies:
  credit_card_detector: ^1.0.0
```

## Usage
``` dart
import 'package:credit_card_detector/credit_card_detector.dart';

CreditCardWidget(
  cardNumber: '4040 4040 4040 4040',
  expiryDate: '11/11',
  cardHolderName: 'Noctis Lucis Caelum',
  cvvCode: '1234',
  showBackView: false,
)
```

## Parameters
```dart 
@required final String cardNumber;
@required final String expiryDate;
@required final String cardHolderName;
@required final String cvvCode;
final TextStyle textStyle;
final Color cardBgColor;
final bool showBackView;
final Duration animationDuration;
final double height;
final double width;