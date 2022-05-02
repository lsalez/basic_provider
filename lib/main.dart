import 'package:basic_provider/pages/home_page.dart';
import 'package:basic_provider/providers/counter.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MultiProvider(
    providers: [ChangeNotifierProvider(create: (_) => Counter())],
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Basic Provider',
      initialRoute: 'home',
      routes: {'home': ((context) => const HomePage())},
    );
  }
}
