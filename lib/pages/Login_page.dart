import 'package:flutter/material.dart';

import '../component/my_textfeild.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[300],
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              //logo
              Icon(
                Icons.lock,
                size: 100,
              ),
              SizedBox(
                height: 50,
              ),

              Text(
                'Welcome Back , You\'ve been missed!',
                style: TextStyle(
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
              SizedBox(
                height: 25,
              ),
              MyTestField(
                controller: TextEditingController(),
                hinText: 'Enter Your Name',
                obscureText: false,
              ),
              SizedBox(
                height: 10,
              ),
              MyTestField(
                controller: TextEditingController(),
                hinText: 'Enter Your Email',
                obscureText: false,
              ),
              SizedBox(
                height: 10,
              ),
              MyTestField(
                controller: TextEditingController(),
                hinText: 'Enter Your Password',
                obscureText: true,
              ),

              SizedBox(
                height: 10,
              ),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'Forgot Password?',
                      style: TextStyle(color: Colors.grey[600]),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
