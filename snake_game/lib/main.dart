import 'package:flutter/material.dart';
import 'package:snake_game/snake_game_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Snake game',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const SnakeGamePage(),
    );
  }
}

