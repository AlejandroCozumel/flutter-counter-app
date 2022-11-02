import 'package:count_app/screens/counter_screen.dart';
import 'package:flutter/material.dart';
// import 'package:count_app/screens/home_Screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Center(
        child: CounterScreen(),
      ),
    );
  }
}
