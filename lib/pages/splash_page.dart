// ignore_for_file: prefer_const_constructors
import 'dart:async';
import 'package:flutter/material.dart';


class SplashPage extends StatefulWidget {
	const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {

  @override
  void initState() {
    super.initState();
    // Executar alguma coisa 
    Future.delayed(Duration(seconds: 3))
      .then((_) => Navigator.of(context)
      .pushReplacementNamed("/login"),);
  }

	@override
	Widget build(BuildContext context) {
		return Scaffold(
			backgroundColor: Color.fromRGBO(7, 94, 84, 1), // Teal Green Dark
			
			body: Center(
				child: Column(
					mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,

					children: const [
						FlutterLogo(
                size: 220,
                style: FlutterLogoStyle.horizontal,
                textColor: Colors.white,
              ),
              CircularProgressIndicator(),
					],
				),
			),
		);
	}
}