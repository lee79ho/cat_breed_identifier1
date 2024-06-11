import 'package:cat_breed_identifier1/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cat Breed Identifier',

      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
