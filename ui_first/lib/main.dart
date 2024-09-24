import 'package:flutter/material.dart';
import 'package:ui_first/loginpage.dart';
import 'package:ui_first/page4.dart';
import 'package:ui_first/page6.dart';
import 'package:ui_first/pictures_page3.dart';
import 'package:ui_first/signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:const Page6(),
    );
  }
}