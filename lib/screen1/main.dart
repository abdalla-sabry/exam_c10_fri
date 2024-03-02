import 'package:exam_c10_fri/Screen2/HomeScreen2.dart';
import 'package:exam_c10_fri/Screen3/HomeScreen3.dart';
import 'package:flutter/material.dart';

import 'Home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
home:Home_Screen3(),
routes: {

  Home_Screen.routeName:(context) => Home_Screen()
},
    );
  }
}


