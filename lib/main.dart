import 'package:flutter/material.dart';
import 'package:w11_ytu_flutterapp/sharedpreferencesspage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SharedPreferencesPage(),
    );
  }
}
