import 'package:flutter/material.dart';
import 'package:fruit_vege_detector/splashscreen.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fruit Vegetable Detector',
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
