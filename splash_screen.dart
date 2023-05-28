import 'dart:async';

import 'package:flutter/material.dart';
import 'package:splash_screen/home_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  // @override
  // void initState() {
  //   // TODO: implement initState
  //   super.initState();
  //   Timer(const Duration(seconds: 3), () {
  //     Navigator.of(context)
  //         .pushReplacement(MaterialPageRoute(builder: (context) => const HomePage()));
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/splash_logo.png"),
        ],
      ),
    );
  }
}
