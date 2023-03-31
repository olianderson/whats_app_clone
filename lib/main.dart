import 'package:flutter/material.dart';
import 'package:whats_app_clone/pages/splash_page.dart';


void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Whats App CLONE",
      initialRoute: "/splash",
      routes: {
        "/splash":(_) => const SplashPage(),
      },
    );
  }
}