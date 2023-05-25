import 'package:flutter/material.dart';
import 'package:flutter_ui_samples/home_screen.dart';

void main(List<String> args) {
  runApp(const UiSamplesApp());
}

class UiSamplesApp extends StatelessWidget {
  const UiSamplesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}