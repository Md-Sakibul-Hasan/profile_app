
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'pages/Login_page.dart';
import 'pages/Sign_up.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:LoginPage() ,
    );
  }
}

