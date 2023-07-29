import 'package:flutter/material.dart';
import 'package:zapapp/Merchant.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'merchant' ,
    routes:{'merchant' : (context) => const MyMerchant()},
  ));
}