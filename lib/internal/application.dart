import 'package:flutter/material.dart';
import 'package:flutter_application_1/presantation/screens/about.dart';
import 'package:flutter_application_1/presantation/screens/detail.dart';
import 'package:flutter_application_1/presantation/screens/home.dart';


class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const HomeScreen(),
        '/details': (context) => const DetailScreen(),
        '/about': (context) => const AboutScreen(),
      },
      initialRoute: '/',
    );
  }
}