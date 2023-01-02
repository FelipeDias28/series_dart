import 'package:flutter/material.dart';
import 'package:series/pages/home.dart';
import 'package:series/styles.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Series',
      debugShowCheckedModeBanner: false,
      theme: seriesTheme(),
      home: const Home(),
    );
  }
}
