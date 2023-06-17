import 'package:elderguardian_mobile_application/pages/logo_appear.dart';
import 'package:flutter/material.dart';
//import 'pages/logo_appear.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LogoPage(),
    );
  }
}
