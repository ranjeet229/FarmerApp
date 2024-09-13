
import 'package:flutter/material.dart';
import 'package:otp_number_verification/services/phoneAuth.dart';


void main()async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Otp Generator',
      home: PhoneAuth(),
      //home: DemoPage(),
    );
  }
}

