import 'package:flutter/material.dart';
import 'presentation/pages/home_page1.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meu App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomePage1(),
    );
  }
}
