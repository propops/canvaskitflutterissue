import 'package:flutter/material.dart';
import 'package:login_package/login_package.dart';

void main() {
  runApp(
    TestApp(),
  );
}

late Pass3 pass3;
late Pass4 pass4;

class AppState {}

class TestApp extends StatelessWidget {
  const TestApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test',
      debugShowCheckedModeBanner: false,
      theme: Theme.of(context).copyWith(),
      home: Container(
        color: Colors.yellow,
      ),
    );
  }
}
