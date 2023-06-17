import 'package:flutter/material.dart';
import '../components/my_button.dart';
import '../components/my_textfield.dart';

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
      backgroundColor: Colors.black,
      body: SafeArea(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        //custom app bar
        Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 0, 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'lib/icons/ElderGuardian2.png',
                height: 150,
              ),
            ],
          ),
        ),

        const SizedBox(height: 20),

        //Welcome back username text widget
        const Padding(
          padding: EdgeInsets.fromLTRB(90, 0, 10, 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Welcome back, User Name",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              // Text(
              //   "User Name",
              //   style: TextStyle(
              //       fontSize: 20,
              //       fontWeight: FontWeight.bold,
              //       color: Colors.white),
              // ),
            ],
          ),
        ),

        const SizedBox(height: 10),

        //username textfield
        //MyTextField(
        //controller: usernameController,
        //hintText: 'Username',
        //   obscureText: false,
        // ),

        const SizedBox(height: 70),
        // password textfield
        MyTextField(
          controller: passwordController,
          hintText: 'Password',
          obscureText: true,
        ),
        const SizedBox(height: 30),
        //sign in button
        MyButton(
          onTap: signUserIn,
        ),
      ])),
    );
  }
}
