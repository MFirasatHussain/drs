import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/tracking_screen.dart';
import 'screens/result_screen.dart';

void main() {
  runApp(CricketDRSApp());
}

class CricketDRSApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cricket DRS',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomeScreen(),
      routes: {
        '/tracking': (context) => TrackingScreen(),
        '/result': (context) => ResultScreen(),
      },
    );
  }
}
