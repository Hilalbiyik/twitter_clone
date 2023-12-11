import 'package:flutter/material.dart';
import 'package:twitter_clone/src/ui/deneme.dart';
import 'package:twitter_clone/src/ui/twitter_home.dart';
import 'package:twitter_clone/src/ui/twitter_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home:TwitterHomePage());
  }
}
