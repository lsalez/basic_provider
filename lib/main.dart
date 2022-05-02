import 'package:basic_provider/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Basic Provider',
      initialRoute: 'home',
      routes: {'home': ((context) => const HomePage())},
    );
  }
}
