import 'package:flutter/material.dart';
//import '../components/my_button.dart';
//import '../components/my_textfield.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  // text editing controllers
  // final usernameController = TextEditingController();
  // final passwordController = TextEditingController();

  // // sign user in method
  void signUserIn() {}

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  // text editing controllers
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  // sign user in method
  void signUserIn() {}

  //padding constants
  final double horizontalPadding = 40;
  final double verticalPadding = 40;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'lib/icons/caregiver_elder_final.png',
            ),
          ),
        ],
      ),
    );
  }
}
