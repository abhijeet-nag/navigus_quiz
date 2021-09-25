import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:virtusa/pages/student/screens/welcome/welcome_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: HomePage(),
      home: WelcomeScreen(),
    );
  }
}
