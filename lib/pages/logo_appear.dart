import 'package:flutter/material.dart';

import 'login_page.dart';

class LogoPage extends StatefulWidget {
  LogoPage({Key? key}) : super(key: key);

  @override
  State<LogoPage> createState() => _LogoPageState();
}

class _LogoPageState extends State<LogoPage> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 5)).then((value) {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => const LoginPage()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //custom app bar
            Padding(
              padding: EdgeInsets.fromLTRB(50, 250, 50, 100),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //elderguadian logo
                  Image.asset(
                    'lib/icons/ElderGuardian2.png',
                    height: 150,
                  ),
                ],
              ),
            ),
          ],
        )));
  }
}
