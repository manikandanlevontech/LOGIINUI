import 'package:flutter/material.dart';
import 'package:loginui/login_screen.dart';
import 'package:loginui/pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: Pallete.backgroundColor),
      home: LoginScreen(),
    );
  }
}
