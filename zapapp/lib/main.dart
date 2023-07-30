import 'package:flutter/material.dart';
import 'package:zapapp/Merchant.dart';
import 'package:zapapp/checkout.dart';
import 'package:zapapp/gateway.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'merchant',
    routes: {
      'merchant': (context) => const MyMerchant(),
      'checkout': (context) => const CheckoutPage(),
      'gateway': (context) => const GatwayPage(),
    },
  ));
}
