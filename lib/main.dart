import 'package:flutter/material.dart';
import 'package:shefaok/screens/login.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'شفائك',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
